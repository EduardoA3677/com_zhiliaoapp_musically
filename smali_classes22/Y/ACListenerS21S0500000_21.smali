.class public LY/ACListenerS21S0500000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ACListenerS21S0500000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS21S0500000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS21S0500000_21;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS21S0500000_21;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS21S0500000_21;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS21S0500000_21;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS21S0500000_21;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0j7P;

    invoke-static {v0}, LX/0j7O;->LIZIZ(LX/0j7P;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/alias/IAliasService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/ur/alias/IAliasService;

    iget-object v4, p0, LY/ACListenerS21S0500000_21;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, p0, LY/ACListenerS21S0500000_21;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LY/ACListenerS21S0500000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0j7P;

    new-instance v1, LX/0j5q;

    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarOtherNicknameProtocol;

    invoke-direct {v1, v0}, LX/0j5q;-><init>(Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarOtherNicknameProtocol;)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/ur/alias/IAliasService;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;LX/0j7P;LX/0IhL;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS21S0500000_21;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    sget-object v1, LX/0jcA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v4, "click"

    const-string v5, "personal_homepage"

    const-string v6, "banner"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pqc;

    iget-object v1, v0, LX/0Pqc;->LIZ:Landroid/content/Context;

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "mute_strip_banner_enter_method"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jcC;

    iput-object v4, v0, LX/0jcC;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void

    :cond_2
    invoke-static {}, LX/0QaH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pqc;

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LY/ACListenerS21S0500000_21;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v5, v6}, Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jcC;

    iput-object v4, v0, LX/0jcC;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void

    :catch_0
    :cond_4
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS21S0500000_21;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0j7P;

    invoke-static {v0}, LX/0j7O;->LIZIZ(LX/0j7P;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/alias/IAliasService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/ur/alias/IAliasService;

    iget-object v4, p0, LY/ACListenerS21S0500000_21;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, p0, LY/ACListenerS21S0500000_21;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LY/ACListenerS21S0500000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0j7P;

    new-instance v1, LX/0j5p;

    iget-object v0, p0, LY/ACListenerS21S0500000_21;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoOtherNicknameProtocol;

    invoke-direct {v1, v0}, LX/0j5p;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoOtherNicknameProtocol;)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/ur/alias/IAliasService;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;LX/0j7P;LX/0IhL;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS21S0500000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS21S0500000_21;

    invoke-static {v0, p1}, LY/ACListenerS21S0500000_21;->onClick$2(LY/ACListenerS21S0500000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS21S0500000_21;

    invoke-static {v0, p1}, LY/ACListenerS21S0500000_21;->onClick$1(LY/ACListenerS21S0500000_21;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS21S0500000_21;

    invoke-static {v0, p1}, LY/ACListenerS21S0500000_21;->onClick$0(LY/ACListenerS21S0500000_21;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
