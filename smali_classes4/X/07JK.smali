.class public final LX/07JK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Db;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;)V
    .locals 1

    iput-object p1, p0, LX/07JK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p0, LX/07JK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06wM;

    iget-object v0, v0, LX/06wM;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pGj;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pGj;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0pGE;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0jXU;

    :cond_2
    check-cast v3, LX/0pGE;

    iget-object v0, p0, LX/07JK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->A6(LX/0pGE;)V

    :cond_3
    iget-object v0, p0, LX/07JK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n1i;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0n1i;->setLoading(Z)V

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
