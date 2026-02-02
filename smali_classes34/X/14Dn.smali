.class public final enum LX/14Dn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14Dn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GOLD:LX/14Dn;

.field public static final synthetic LLILIL:[LX/14Dn;

.field public static final enum SILVER:LX/14Dn;

.field public static final enum SUPER:LX/14Dn;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/14Dn;

    const-string v0, "SILVER"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/14Dn;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/14Dn;->SILVER:LX/14Dn;

    new-instance v4, LX/14Dn;

    const-string v0, "GOLD"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, LX/14Dn;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/14Dn;->GOLD:LX/14Dn;

    new-instance v2, LX/14Dn;

    const-string v1, "SUPER"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/14Dn;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/14Dn;->SUPER:LX/14Dn;

    new-array v0, v0, [LX/14Dn;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/14Dn;->LLILIL:[LX/14Dn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/14Dn;->LL:I

    return-void
.end method

.method public static valueOf(I)LX/14Dn;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/14Dn;->SUPER:LX/14Dn;

    return-object v0

    :cond_1
    sget-object v0, LX/14Dn;->GOLD:LX/14Dn;

    return-object v0

    :cond_2
    sget-object v0, LX/14Dn;->SILVER:LX/14Dn;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14Dn;
    .locals 1

    const-class v0, LX/14Dn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14Dn;

    return-object v0
.end method

.method public static values()[LX/14Dn;
    .locals 1

    sget-object v0, LX/14Dn;->LLILIL:[LX/14Dn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14Dn;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, LX/14Dn;->LL:I

    return v0
.end method
