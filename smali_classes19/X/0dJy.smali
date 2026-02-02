.class public final LX/0dJy;
.super LX/0h9G;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZLLL:LX/0dJv;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0dJv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0dJy;->LIZ:Z

    iput-boolean p2, p0, LX/0dJy;->LIZIZ:Z

    iput-object p3, p0, LX/0dJy;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, p0, LX/0dJy;->LIZLLL:LX/0dJv;

    iput-object p5, p0, LX/0dJy;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0dJy;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, LX/0h9G;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0dJy;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0dJy;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0cAr;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-boolean v0, p0, LX/0dJy;->LIZIZ:Z

    const-string v2, "myself"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dJy;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0dJy;->LIZLLL:LX/0dJv;

    invoke-virtual {v0, p1}, LX/0dJv;->LJII(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    :cond_0
    invoke-interface {v3, v4, v4, v1, v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V

    :goto_1
    iget-object v0, p0, LX/0dJy;->LIZLLL:LX/0dJv;

    iget-object v4, p0, LX/0dJy;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0W7s;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feature"

    const-string v0, "promote"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_anchor_feature_locked_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0dJy;->LIZLLL:LX/0dJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0dJv;->LJIIIIZZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    iget-object v0, p0, LX/0dJy;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qxa;->LJIILJJIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0dJy;->LIZLLL:LX/0dJv;

    invoke-virtual {v0, p1, v2}, LX/0dJv;->LJIIJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0106a2

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_button"

    return-object v0
.end method

.method public final LJFF()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12069b

    return v0

    :cond_0
    const v0, 0x7f125672

    return v0
.end method

.method public final LJI()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
