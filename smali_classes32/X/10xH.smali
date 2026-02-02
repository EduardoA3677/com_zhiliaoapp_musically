.class public final LX/10xH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/10xI;
    .locals 8

    new-instance v0, LX/10xI;

    const/4 v1, 0x0

    const/16 v7, 0x1e7

    move-object v5, p2

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/10xI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput p0, v0, LX/10w8;->errorCode:I

    iput-object p3, v0, LX/10w8;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ(ILX/0ze1;Ljava/lang/String;)LX/10xI;
    .locals 8

    move-object v5, p2

    new-instance v0, LX/10xI;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0ze1;->getValue()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1e7

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/10xI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput p0, v0, LX/10w8;->errorCode:I

    if-nez v5, :cond_0

    iget-object v5, v0, LX/10xI;->LIZLLL:Ljava/lang/String;

    :cond_0
    iput-object v5, v0, LX/10w8;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10xI;
    .locals 4

    move-object v2, p2

    move-object v3, p1

    move-object v1, p0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object v2, p2

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_3

    move-object p2, p3

    :cond_3
    new-instance v0, LX/10xI;

    const/4 p0, 0x0

    const/16 p3, 0x1d8

    move-object p1, p0

    invoke-direct/range {v0 .. v7}, LX/10xI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
