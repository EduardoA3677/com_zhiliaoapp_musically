.class public final LX/0v4V;
.super LX/0v4N;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0v4X;


# direct methods
.method public constructor <init>(LX/0v4X;)V
    .locals 0

    invoke-direct {p0}, LX/0v4N;-><init>()V

    iput-object p1, p0, LX/0v4V;->LLILL:LX/0v4X;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0v4V;->LLILL:LX/0v4X;

    const/4 v0, -0x1

    invoke-interface {v1, v0, p1}, LX/0v4X;->LJJIFFI(IZ)V

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

    invoke-virtual {p0}, LX/0v4N;->LIZJ()LX/0v4f;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0v4f;->LIZ(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0v4N;->LIZJ()LX/0v4f;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0v4f;->LIZ(I)V

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

    const/4 v0, -0x1

    return v0
.end method
