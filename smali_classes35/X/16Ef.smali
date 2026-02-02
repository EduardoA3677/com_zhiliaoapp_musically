.class public final LX/16Ef;
.super LX/0aCv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aCv<",
        "LX/16Ed;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/16Ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Ef;

    invoke-direct {v0}, LX/16Ef;-><init>()V

    sput-object v0, LX/16Ef;->LIZ:LX/16Ef;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aCv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/16Ed;

    iget-object v0, p1, LX/16Ed;->LIZ:LX/16En;

    iget v1, v0, LX/16En;->LIZIZ:I

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget-object v0, p1, LX/16Ed;->LIZJ:LX/16Em;

    invoke-static {v1, v0}, LX/16ES;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/16Ed;

    check-cast p2, LX/16Ed;

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/16Ed;->LIZ:LX/16En;

    iget v1, v0, LX/16En;->LIZIZ:I

    iget-object v0, p2, LX/16Ed;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZIZ:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, p2, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v1, v0}, LX/16Em;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
