.class public Lh56/AbS41S0200000_30;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS41S0200000_30;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS41S0200000_30;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS41S0200000_30;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS41S0200000_30;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/0zmU;->LJI:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;->getClickLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lh56/AbS41S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzlBTpcs9DldXFAf/+OSb4Cs8L4MRMdCrDtUd9jfjYTP3j5/Zxr/MLWDMLMyClLHumc5UTuec1eOHaoVVRY1WDgvA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_2
    iget-object v0, p0, Lh56/AbS41S0200000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zmj;

    iget-object v1, v0, LX/0zmj;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS41S0200000_30;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh56/AbS41S0200000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zcZ;

    instance-of v0, v1, LX/0zcd;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0zcj;->CLICK:LX/0zcj;

    invoke-static {v1, v2, v3}, LX/0zca;->LIZ(LX/0zcj;Ljava/lang/Boolean;I)V

    iget-object v0, p0, Lh56/AbS41S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zcZ;

    invoke-static {v0, v1, v2}, LX/0zca;->LIZIZ(LX/0zcZ;LX/0zcj;Ljava/lang/String;)V

    new-instance v2, LX/0zci;

    iget-object v0, p0, Lh56/AbS41S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zcZ;

    check-cast v0, LX/0zcd;

    iget-object v0, v0, LX/0zcd;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0zci;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lh56/AbS41S0200000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zcv;

    iget-object v0, v0, LX/0zcv;->LIZ:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->ju2(LX/0zcg;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0zcf;

    if-eqz v0, :cond_3

    sget-object v0, LX/0zcj;->CLICK:LX/0zcj;

    invoke-static {v1, v0, v2}, LX/0zca;->LIZIZ(LX/0zcZ;LX/0zcj;Ljava/lang/String;)V

    new-instance v2, LX/0zch;

    iget-object v0, p0, Lh56/AbS41S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zcZ;

    check-cast v0, LX/0zcf;

    iget-object v0, v0, LX/0zcf;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0zch;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0zce;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zcj;->CLICK:LX/0zcj;

    invoke-static {v0, v2, v3}, LX/0zca;->LIZ(LX/0zcj;Ljava/lang/Boolean;I)V

    iget-object v1, p0, Lh56/AbS41S0200000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zcZ;

    sget-object v0, LX/0zcj;->USE_FREE_DATA:LX/0zcj;

    invoke-static {v1, v0, v2}, LX/0zca;->LIZIZ(LX/0zcZ;LX/0zcj;Ljava/lang/String;)V

    new-instance v2, LX/0zci;

    iget-object v0, p0, Lh56/AbS41S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zcZ;

    check-cast v0, LX/0zce;

    iget-object v0, v0, LX/0zce;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0zci;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$2(Lh56/AbS41S0200000_30;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS41S0200000_30;->l0:Ljava/lang/Object;

    check-cast v2, LX/0zcZ;

    sget-object v1, LX/0zcj;->BUY:LX/0zcj;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zca;->LIZIZ(LX/0zcZ;LX/0zcj;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS41S0200000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zcv;

    iget-object v2, v0, LX/0zcv;->LIZ:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    if-eqz v2, :cond_0

    new-instance v1, LX/0zch;

    iget-object v0, p0, Lh56/AbS41S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zcZ;

    check-cast v0, LX/0zce;

    iget-object v0, v0, LX/0zce;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0zch;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->ju2(LX/0zcg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS41S0200000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0200000_30;

    invoke-static {v0, p1}, Lh56/AbS41S0200000_30;->LIZ$2(Lh56/AbS41S0200000_30;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0200000_30;

    invoke-static {v0, p1}, Lh56/AbS41S0200000_30;->LIZ$1(Lh56/AbS41S0200000_30;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS41S0200000_30;

    invoke-static {v0, p1}, Lh56/AbS41S0200000_30;->LIZ$0(Lh56/AbS41S0200000_30;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
