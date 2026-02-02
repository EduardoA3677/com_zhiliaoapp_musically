.class public final LX/0nzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u6U;


# instance fields
.field public final synthetic LIZ:LX/0kwr;

.field public final synthetic LIZIZ:LX/0nza;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LJI:Z

.field public final synthetic LJII:Z


# direct methods
.method public constructor <init>(LX/0kwr;LX/0nza;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/profile/model/User;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0nzf;->LIZ:LX/0kwr;

    iput-object p2, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iput-object p3, p0, LX/0nzf;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0nzf;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0nzf;->LJ:Z

    iput-object p6, p0, LX/0nzf;->LJFF:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p7, p0, LX/0nzf;->LJI:Z

    iput-boolean p8, p0, LX/0nzf;->LJII:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0nzf;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    invoke-virtual {v0}, LX/0nza;->LIZ()V

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x545

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    :cond_2
    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    const-string v0, "fail_info"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LIZLLL:Ljava/lang/String;

    const-string v0, "sdk_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LJ:Ljava/lang/String;

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LIZJ:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LJI:Ljava/lang/String;

    const-string v0, "enter_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LJII:Ljava/lang/String;

    const-string v0, "auth_app"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LJFF:Ljava/lang/String;

    const-string v0, "pattern"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nzf;->LIZJ:Ljava/lang/String;

    const-string v0, "from_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nzf;->LIZLLL:Ljava/lang/String;

    const-string v0, "target_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "switch_account_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "personal_homepage"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0nzg;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d90

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_0
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v0, p0, LX/0nzf;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    invoke-virtual {v0}, LX/0nza;->LIZ()V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLIZIL:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/MainActivityProfileSwitchAccountViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/MainActivityProfileSwitchAccountViewModel;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/profile/business/ur/MainActivityProfileSwitchAccountViewModel;->LL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->clearCache()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LJI:Ljava/lang/String;

    const-string v0, "enter_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LJII:Ljava/lang/String;

    const-string v0, "auth_app"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LIZJ:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v0, v0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iget-object v1, v0, LX/0nzZ;->LJFF:Ljava/lang/String;

    const-string v0, "pattern"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nzf;->LIZJ:Ljava/lang/String;

    const-string v0, "from_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nzf;->LIZLLL:Ljava/lang/String;

    const-string v0, "target_uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "switch_account_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIJ()LX/0jH2;

    move-result-object v1

    iget-boolean v2, p0, LX/0nzf;->LJ:Z

    iget-object v0, p0, LX/0nzf;->LJFF:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0nzf;->LJFF:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, LX/0nzf;->LJI:Z

    iget-boolean v7, p0, LX/0nzf;->LJII:Z

    iget-object v0, p0, LX/0nzf;->LIZIZ:LX/0nza;

    iget-object v5, v0, LX/0nza;->LLILLL:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/0jH2;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
