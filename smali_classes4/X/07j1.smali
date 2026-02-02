.class public final LX/07j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;)V
    .locals 0

    iput-object p1, p0, LX/07j1;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/07j1;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v1, v0, LX/07j6;->LIZ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v2, v0, v1}, LX/0pGh;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/07j1;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v3

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/0dCT;

    iget v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILL:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v1, v0, LX/07j6;->LIZ:Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-direct {v4, v1, v2, v0}, LX/0dCT;-><init>(Ljava/lang/String;II)V

    const-string v0, "OneStopShopOptInProcess"

    invoke-interface {v5, v0, v4}, LX/06ve;->LJIIIIZZ(Ljava/lang/String;LX/0dCT;)V

    :cond_0
    new-instance v0, LX/07j2;

    invoke-direct {v0}, LX/07j2;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/07j3;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/07j3;->LJJIII(II)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/07iu;

    invoke-direct {v1, v3}, LX/07iu;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;)V

    new-instance v0, LX/07iz;

    invoke-direct {v0, v3}, LX/07iz;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
