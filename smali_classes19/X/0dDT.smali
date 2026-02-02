.class public final LX/0dDT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0dDT;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iput-object p1, p0, LX/0dDT;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0dDT;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0dDT;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLJJIJIL:LX/0dDf;

    iget-object v1, v0, LX/0dDf;->LLILIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->spotlightFaq()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v4, p0, LX/0dDT;->LLILIL:Landroid/content/Context;

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v2, p0, LX/0dDT;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sec_anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0cjd;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0dDT;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const-string v0, "livesdk_anchor_subscription_highlight_faq_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->VN(LX/0qns;)V

    const-string v1, "show_entrance"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dDs;

    iget-object v0, v0, LX/0dDs;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return-void
.end method
