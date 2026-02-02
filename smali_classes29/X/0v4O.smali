.class public final LX/0v4O;
.super LX/0v4N;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0v4X;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0v4X;)V
    .locals 1

    invoke-direct {p0}, LX/0v4N;-><init>()V

    iput-object p1, p0, LX/0v4O;->LLILL:LX/0v4X;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4O;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, LX/0v4d;

    invoke-virtual {p0, p2, p1}, LX/0v4N;->LJFF(Ljava/lang/Integer;LX/0v4d;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V
    .locals 4

    iget-object v3, p0, LX/0v4O;->LLILL:LX/0v4X;

    iget-object v0, p0, LX/0v4N;->LLILIL:LX/0v4d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0v4d;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, p1, v0, v2}, LX/0v4X;->LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Integer;LX/0v4d;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/0v4N;->LJFF(Ljava/lang/Integer;LX/0v4d;)V

    iget-object v0, p2, LX/0v4d;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_0

    iget-wide v5, p2, LX/0v4d;->LIZJ:J

    iget-wide v7, p2, LX/0v4d;->LIZLLL:J

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->startTime:J

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->endTime:J

    invoke-static/range {v1 .. v8}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v4O;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EV6;

    invoke-virtual {v0, v1}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    iget-object v0, p0, LX/0v4O;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EV6;

    new-instance v1, LY/AObjectS476S0100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS476S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0EV6;->LIZ(LX/0mTi;)V

    iget-object v0, p0, LX/0v4O;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EV6;

    invoke-static {v0}, LX/0EV6;->LJ(LX/0EV6;)V

    iget-object v0, p0, LX/0v4O;->LLILL:LX/0v4X;

    const/4 v3, 0x2

    invoke-interface {v0, v3, p1}, LX/0v4X;->LJJJZ(ILjava/lang/Integer;)V

    iget-object v2, p0, LX/0v4O;->LLILL:LX/0v4X;

    iget-object v0, p0, LX/0v4O;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EV6;

    iget-wide v0, v0, LX/0EV6;->LIZ:J

    invoke-interface {v2, v3, v0, v1}, LX/0v4X;->LJJ(IJ)V

    :cond_0
    iget-object v4, p2, LX/0v4d;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0v4O;->LLILL:LX/0v4X;

    iget-object v0, p0, LX/0v4N;->LLILIL:LX/0v4d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, LX/0v4d;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v4, v0, v2}, LX/0v4X;->LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0v4O;->LLILL:LX/0v4X;

    const/4 v0, 0x2

    invoke-interface {v1, v0, p1}, LX/0v4X;->LJJIFFI(IZ)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0v4N;->LIZJ()LX/0v4f;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0v4f;->LIZ(I)V

    return-void

    :cond_0
    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0v4N;->LIZJ()LX/0v4f;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0v4f;->LIZ(I)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0v4O;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EV6;

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
