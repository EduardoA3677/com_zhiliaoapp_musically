.class public final Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;
.source "SourceFile"


# instance fields
.field public final H0:I

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public L0:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12LU;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;-><init>()V

    invoke-virtual {p1}, LX/12LU;->getCreativeHubType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->H0:I

    invoke-virtual {p1}, LX/12LU;->getCreativeHubText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->I0:Ljava/lang/String;

    invoke-virtual {p1}, LX/12LU;->getCreativeHubOpenRecordId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->J0:Ljava/lang/String;

    invoke-virtual {p1}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cvh"

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->K0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t0(Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->H0:I

    const/4 v0, 0x3

    const-string v6, "direct_shoot"

    const-string v5, "shoot_way"

    const-string v7, "type"

    const-string v1, "aweme://openShoot"

    const/4 v4, 0x0

    const-string v3, "enter_from"

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    new-instance v7, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->K0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->K0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v5, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->K0:Ljava/lang/String;

    new-instance v1, LX/0y3G;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v7, v0}, LX/0y3G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v5, v2, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :goto_0
    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->H0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0Vxt;->LIZ(Ljava/lang/Number;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "cvh_shoot"

    invoke-virtual {v2, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->J0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0sKg;

    invoke-direct {v2, v1}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v0, "use_music"

    invoke-virtual {v2, v7, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->J0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->J0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0sKg;

    invoke-direct {v2, v1}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v0, "use_challenge"

    invoke-virtual {v2, v7, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "challenge_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->J0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final u0()I
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->H0:I

    const/4 v0, 0x1

    const v1, 0x7f1220c3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const v1, 0x7f127b29

    :cond_0
    return v1

    :cond_1
    const v1, 0x7f1220c2

    return v1
.end method

.method public final v0(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0b98

    const/4 v1, 0x0

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1ab9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->L0:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->L0:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->I0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->I0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;->L0:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const v0, 0x7f0b0c0e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    return-object v2
.end method
