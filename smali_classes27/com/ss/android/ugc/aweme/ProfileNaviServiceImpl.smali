.class public final Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IProfileNaviService;


# instance fields
.field public final LIZ:LX/0rkv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->newUserPresenter()LX/0rkv;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LIZ:LX/0rkv;

    return-void
.end method

.method public static LJIIIIZZ(LX/0oBZ;Landroid/content/res/Resources;I)Z
    .locals 3

    invoke-static {}, LX/0rlE;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-lt p2, v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f121522

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return v2
.end method

.method public static LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IProfileNaviService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IProfileNaviService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJL:Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IProfileNaviService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJL:Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJL:Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJL:Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;

    return-object v0
.end method

.method public static LJIIJ(Landroid/app/Activity;Ljava/lang/String;LX/0rU0;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p2, LX/0rU0;->LIZLLL:Z

    const-string v0, "is_fullbody"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "continue_to_profile"

    iget-boolean v0, p2, LX/0rU0;->LIZ:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_tracking"

    iget-boolean v0, p2, LX/0rU0;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static LJIIJJI(Landroid/app/Activity;Landroid/view/View;Landroid/content/Intent;)V
    .locals 4

    new-instance v1, LX/0ZEp;

    const-string v0, "transition"

    invoke-static {p0, p1, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_2"

    invoke-interface {v1, p0, p2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p2, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KNq6bJnH0Df9Y/+WF/VwJ9T2chn8WZ8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p2, v3, v2}, LX/0zgi;->LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;I)Z
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIIZZ(LX/0oBZ;Landroid/content/res/Resources;I)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILandroidx/fragment/app/Fragment;)Z
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIIZZ(LX/0oBZ;Landroid/content/res/Resources;I)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/app/Activity;LX/0rUL;Lkotlin/jvm/internal/AwS502S0100000_26;)V
    .locals 11

    move-object v9, p2

    invoke-interface {v9}, LX/0rUL;->LJ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-interface {v9}, LX/0rUL;->LIZJ()Ljava/lang/String;

    move-result-object v5

    move-object v10, p3

    move-object v7, p0

    if-nez v5, :cond_1

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LIZ:LX/0rkv;

    invoke-interface {v9}, LX/0rUL;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/0rUL;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v1, v0, v10}, LX/0rlH;->LIZIZ(LX/0rkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "JEFF"

    const-string v0, "set navi as profile"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0rUL;->LIZ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0rl8;

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, LX/0rl8;-><init>(JLjava/lang/String;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;Ljava/lang/String;LX/0rUL;Lkotlin/jvm/internal/AwS502S0100000_26;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v0, LX/0n3k;

    invoke-direct {v0, v2}, LX/0n3k;-><init>(LX/0rl8;)V

    invoke-static {v1, v0}, LX/0le3;->LJIJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0lMp;)V

    return-void
.end method

.method public final LIZLLL(ILkotlin/jvm/internal/AwS569S0100000_26;)V
    .locals 3

    new-instance v2, LX/0rlC;

    invoke-direct {v2}, LX/0rlC;-><init>()V

    iput p1, v2, LX/0rlC;->LIZIZ:I

    new-instance v1, LX/0rlB;

    invoke-direct {v1}, LX/0rlB;-><init>()V

    iget v0, v2, LX/0rlC;->LIZIZ:I

    iput v0, v1, LX/0rlB;->LIZ:I

    iget v0, v2, LX/0rlC;->LIZ:I

    iput v0, v1, LX/0rlB;->LIZIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviImageListRequest;->LIZ:Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviImageListRequest$Api;

    invoke-static {v1}, LX/0rlA;->LIZ(LX/0rlB;)LX/0aLS;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS137S0100000_15;

    const/16 v0, 0xa

    invoke-direct {v1, p2, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/012u;->LL:LX/012u;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/0rU0;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/0rU0;-><init>(I)V

    const-string v0, "profile_photo_page"

    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIJ(Landroid/app/Activity;Ljava/lang/String;LX/0rU0;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "edit_navi_id_key"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p2, v2}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIJJI(Landroid/app/Activity;Landroid/view/View;Landroid/content/Intent;)V

    return-void
.end method

.method public final LJFF(Landroid/app/Dialog;I)Z
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIIZZ(LX/0oBZ;Landroid/content/res/Resources;I)Z

    move-result v0

    return v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;LX/0rU0;)V
    .locals 3

    sget-object v0, LX/0rlD;->LIZ:Ljava/util/Set;

    iget-object v1, p4, LX/0rU0;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, LX/0rlD;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIJ(Landroid/app/Activity;Ljava/lang/String;LX/0rU0;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p2, v2}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIJJI(Landroid/app/Activity;Landroid/view/View;Landroid/content/Intent;)V

    return-void
.end method
