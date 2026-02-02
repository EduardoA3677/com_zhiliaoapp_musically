.class public final LX/0v4U;
.super LX/0v4S;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0v4Y;


# direct methods
.method public constructor <init>(LX/0v4Y;)V
    .locals 0

    invoke-direct {p0}, LX/0v4S;-><init>()V

    iput-object p1, p0, LX/0v4U;->LLILL:LX/0v4Y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, LX/0v4e;

    invoke-virtual {p0, p2, p1}, LX/0v4S;->LJFF(Ljava/lang/Integer;LX/0v4e;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/Integer;LX/0v4e;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0v4S;->LJFF(Ljava/lang/Integer;LX/0v4e;)V

    iget-object v1, p0, LX/0v4U;->LLILL:LX/0v4Y;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0v4Y;->LJJJZ(ILjava/lang/Integer;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0v4U;->LLILL:LX/0v4Y;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0v4Y;->LJJIFFI(IZ)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v2, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/0v4S;->LIZJ()LX/0v4g;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0v4g;->LIZ(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0v4S;->LIZJ()LX/0v4g;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0v4g;->LIZ(I)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
