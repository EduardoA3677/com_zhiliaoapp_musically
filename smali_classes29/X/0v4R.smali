.class public final LX/0v4R;
.super LX/0v4S;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0v4Y;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0v4Y;)V
    .locals 1

    invoke-direct {p0}, LX/0v4S;-><init>()V

    iput-object p1, p0, LX/0v4R;->LLILL:LX/0v4Y;

    const/16 v0, 0x1ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4R;->LLILLIZIL:LX/05ta;

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
    .locals 11

    invoke-super {p0, p1, p2}, LX/0v4S;->LJFF(Ljava/lang/Integer;LX/0v4e;)V

    iget-object v0, p2, LX/0v4e;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v7, p2, LX/0v4e;->LIZJ:J

    iget-wide v9, p2, LX/0v4e;->LIZLLL:J

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->preheatTime:J

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->startTime:J

    invoke-static/range {v3 .. v10}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v4R;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EV6;

    invoke-virtual {v0, v1}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    iget-object v0, p0, LX/0v4R;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EV6;

    new-instance v1, LY/AObjectS476S0100000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS476S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0EV6;->LIZ(LX/0mTi;)V

    iget-object v0, p0, LX/0v4R;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EV6;

    invoke-static {v0}, LX/0EV6;->LJ(LX/0EV6;)V

    iget-object v0, p0, LX/0v4R;->LLILL:LX/0v4Y;

    invoke-interface {v0, v2, p1}, LX/0v4Y;->LJJJZ(ILjava/lang/Integer;)V

    iget-object v3, p0, LX/0v4R;->LLILL:LX/0v4Y;

    iget-object v0, p0, LX/0v4R;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EV6;

    iget-wide v0, v0, LX/0EV6;->LIZ:J

    invoke-interface {v3, v2, v0, v1}, LX/0v4Y;->LJJ(IJ)V

    :cond_0
    iget-object v3, p0, LX/0v4R;->LLILL:LX/0v4Y;

    iget-object v0, p2, LX/0v4e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/0v4Y;->LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0v4R;->LLILL:LX/0v4Y;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, LX/0v4Y;->LJJIFFI(IZ)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0v4S;->LIZJ()LX/0v4g;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0v4g;->LIZ(I)V

    return-void

    :cond_0
    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0v4S;->LIZJ()LX/0v4g;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0v4g;->LIZ(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0v4S;->LIZJ()LX/0v4g;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0v4g;->LIZ(I)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0v4R;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EV6;

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
