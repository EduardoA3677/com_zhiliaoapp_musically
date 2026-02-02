.class public final LX/0PRt;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

.field public final synthetic LLILLJJLI:LX/01lt;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/01lt;LX/01ej;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;LX/01lt;ILcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0PRt;->LLILIL:LX/01lt;

    iput-object p2, p0, LX/0PRt;->LLILL:LX/01ej;

    iput-object p3, p0, LX/0PRt;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    iput-object p4, p0, LX/0PRt;->LLILLJJLI:LX/01lt;

    iput p5, p0, LX/0PRt;->LLILLL:I

    iput-object p6, p0, LX/0PRt;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

    iput-object p7, p0, LX/0PRt;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p8, p0, LX/0PRt;->LLILZLL:Landroid/content/Context;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLI(LX/0WvE;)V
    .locals 8

    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PkS;->LJ()Z

    move-result v0

    const-string v6, ""

    const-string v5, "enter_from_card_style"

    const-string v7, "enter_from"

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0PRt;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0PRt;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->lu2()V

    :cond_0
    iget-object v3, p0, LX/0PRt;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->getSubscriptionStatus()LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0PrR;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/0PrR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v3, LX/0QWA;

    const-string v2, "ttplus_card_subscribe"

    const-string v1, "homepage_hot"

    const-string v0, "FUNCTION_FROM_DEFAULT"

    invoke-direct {v3, v1, v0, v2, v4}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0PRt;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->_pnsPageId:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0P33;->LJFF(Landroid/app/Activity;ILX/0M2P;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "click_value"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, p0, LX/0PRt;->LLILLL:I

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0PRt;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->cardStyleId:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v6

    :cond_5
    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_mid_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/0PRt;->LLILLJJLI:LX/01lt;

    iget-wide v1, v0, LX/01lt;->element:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0PRt;->LLILLJJLI:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget v0, p0, LX/0PRt;->LLILLL:I

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0PRt;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->cardStyleId:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v4, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_mid_page_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 5

    iget-object v1, p0, LX/0PRt;->LLILL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v1, p0, LX/0PRt;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->ju2(Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, p0, LX/0PRt;->LLILLJJLI:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0PRt;->LLILLJJLI:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/0PRt;->LLILIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    iget v0, p0, LX/0PRt;->LLILLL:I

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "loading_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0PRt;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->cardStyleId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "enter_from_card_style"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_mid_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0PRt;->LLILIL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    return-void
.end method
