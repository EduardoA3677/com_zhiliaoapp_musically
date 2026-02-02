.class public final LX/0pGK;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;)V
    .locals 2

    iput-object p1, p0, LX/0pGK;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0pGK;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->iu2()V

    iget-object v0, p0, LX/0pGK;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->ku2(II)V

    iget-object v0, p0, LX/0pGK;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v2, v0, LX/07j6;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0pGi;

    iget-object v0, p0, LX/0pGK;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->LLJIJIL:Ljava/lang/String;

    const-string v5, "go_live"

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->y6()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, LX/0pGi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v1, "go_live"

    const-string v0, "click"

    invoke-static {v1, v0, v2, v3}, LX/0pGh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pGi;)V

    :cond_0
    return-void
.end method
