.class public LY/AfS20S2100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS20S2100000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS20S2100000_27;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS20S2100000_27;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS20S2100000_27;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p3, p0, LY/AfS20S2100000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS20S2100000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LY/AfS20S2100000_27;->s1:Ljava/lang/String;

    iput-object p2, v1, LY/AfS20S2100000_27;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS20S2100000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ComplianceBusinessActivityAssem@bd02.getAppealStatus$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJ()V

    iget-object v0, p0, LY/AfS20S2100000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0V33;

    invoke-interface {v0}, LX/0V33;->isADShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AfS20S2100000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;->LLILL:Z

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "//compliance/appeal_dialog"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    const-string v0, "appeal_info"

    invoke-virtual {v5, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/AfS20S2100000_27;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "token"

    iget-object v0, p0, LY/AfS20S2100000_27;->s0:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    iget-object v0, p0, LY/AfS20S2100000_27;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "user_nick_name"

    iget-object v0, p0, LY/AfS20S2100000_27;->s1:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    iget-object v0, p0, LY/AfS20S2100000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v3, "compliance_appeal_popup"

    invoke-interface {v0, v3}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    new-instance v2, LX/0hgc;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1a2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/router/SmartRoute;I)V

    invoke-direct {v2, v4, v1}, LX/0hgc;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/07bH;

    const-string v0, "compliance_appeal_popup_pns_api_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AfS20S2100000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;->LLILZ:Z

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS20S2100000_27;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "PolicyNoticeServiceImpl@4917.displayInterceptor$1$onReadyDisplay$2$observable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    invoke-virtual {p1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v7

    instance-of v0, v7, Landroid/app/Activity;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v5, p0, LY/AfS20S2100000_27;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/AfS20S2100000_27;->s1:Ljava/lang/String;

    iget-object v3, p0, LY/AfS20S2100000_27;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0AGS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0tZJ;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1b0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v2, v7, v5, v6, v1}, LX/0tZJ;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/0tXM;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/07bH;

    const-string v0, "pns_compliance_policy_notice_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LX/0tZJ;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1b1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v2, v7, v5, v6, v1}, LX/0tZJ;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/0tXM;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS20S2100000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "OneClickLoginService@601d.disableTokenForOneClickLogin$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v5

    iget-object v4, p0, LY/AfS20S2100000_27;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/AfS20S2100000_27;->s1:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0u7u;->LJIILL(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v1, p0, LY/AfS20S2100000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS20S2100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS20S2100000_27;

    invoke-static {v0, p1}, LY/AfS20S2100000_27;->accept$2(LY/AfS20S2100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS20S2100000_27;

    invoke-static {v0, p1}, LY/AfS20S2100000_27;->accept$1(LY/AfS20S2100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS20S2100000_27;

    invoke-static {v0, p1}, LY/AfS20S2100000_27;->accept$0(LY/AfS20S2100000_27;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
