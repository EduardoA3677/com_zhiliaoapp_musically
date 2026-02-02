.class public final LX/0pFx;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

.field public final synthetic LLILLJJLI:LX/04UX;

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;LX/04UX;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/0pFx;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    iput-object p2, p0, LX/0pFx;->LLILLJJLI:LX/04UX;

    iput-object p3, p0, LX/0pFx;->LLILLL:Landroid/content/Context;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0pFx;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v1, v0, LX/07j6;->LIZ:Ljava/lang/String;

    const-string v0, "add_dm"

    const-string v3, "click"

    new-instance v4, LX/0pGi;

    const/4 v5, 0x0

    const/16 v10, 0x1f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v10}, LX/0pGi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v3, v1, v4}, LX/0pGh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pGi;)V

    iget-object v1, p0, LX/0pFx;->LLILLJJLI:LX/04UX;

    iget v0, v1, LX/04UX;->LIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pFx;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06wM;

    iget-object v0, v0, LX/06wM;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pGj;

    iget-object v0, p0, LX/0pFx;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v1, v0, LX/07j6;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0pGh;->LIZJ(LX/0pGj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0pFx;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    iget-object v5, p0, LX/0pFx;->LLILLL:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v5}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1276a2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f1276a1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0Tzd;

    invoke-direct {v4}, LX/0Tzd;-><init>()V

    new-instance v1, LX/0TzZ;

    invoke-direct {v1}, LX/0TzZ;-><init>()V

    const v0, 0x7f12769f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/07j1;

    invoke-direct {v0, v3}, LX/07j1;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;)V

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v1}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v4, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f1276a0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/07j5;

    invoke-direct {v0, v3}, LX/07j5;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;)V

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v4, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x2

    iput v0, v4, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v4}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v2, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    new-instance v0, LX/0pFy;

    invoke-direct {v0, v3}, LX/0pFy;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;)V

    iput-object v0, v2, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0pFx;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    iget-object v4, p0, LX/0pFx;->LLILLL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LX/04UX;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v3, "upsell"

    :goto_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "service_one_stop_shop"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getSMBOptInNotQualifiedSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v4, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "serviceplus"

    goto :goto_0
.end method
