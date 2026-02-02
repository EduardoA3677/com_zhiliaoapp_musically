.class public Lcom/bytedance/lobby/google/GoogleWebAuth;
.super Lcom/bytedance/lobby/google/GoogleWebAuthProvider;
.source "SourceFile"

# interfaces
.implements LX/0uBD;
.implements LX/0zdd;


# instance fields
.field public LLILLIZIL:LX/0zda;

.field public LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;


# direct methods
.method public constructor <init>(LX/0zd8;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/lobby/google/GoogleWebAuthProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    return-void
.end method


# virtual methods
.method public final Nu0(LX/0t7j;IILandroid/content/Intent;)V
    .locals 10

    const-string v8, "context null"

    const-string v9, "response null"

    const-string v3, "activity result null"

    iget-object v4, p0, Lcom/bytedance/lobby/google/GoogleWebAuth;->LLILLIZIL:LX/0zda;

    if-eqz v4, :cond_5

    check-cast v4, LX/0zdN;

    const/16 v0, 0x64

    if-ne p2, v0, :cond_5

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez p4, :cond_0

    :try_start_0
    iget-object v0, v4, LX/0zdN;->LIZ:LX/0zdd;

    if-eqz v0, :cond_5

    invoke-static {v2, v5, v3, v2}, LX/0ZVs;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0zdN;->LIZ:LX/0zdd;

    new-instance v0, LX/0zdX;

    invoke-direct {v0, v3}, LX/0zdX;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/lobby/google/GoogleWebAuth;

    invoke-virtual {v1, v0}, Lcom/bytedance/lobby/google/GoogleWebAuth;->hu2(LX/0zdX;)V

    return-void

    :cond_0
    invoke-static {p4}, LX/0zdh;->LIZIZ(Landroid/content/Intent;)LX/0zdh;

    move-result-object v1

    invoke-static {p4}, LX/0zdl;->fromIntent(Landroid/content/Intent;)LX/0zdl;

    move-result-object v7

    new-instance v6, LX/0zdM;

    invoke-direct {v6, v1, v7}, LX/0zdM;-><init>(LX/0zdh;LX/0zdl;)V

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0zdN;->LIZIZ:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0zdN;->LIZ:LX/0zdd;

    if-eqz v0, :cond_5

    invoke-static {v2, v5, v8, v2}, LX/0ZVs;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0zdN;->LIZ:LX/0zdd;

    new-instance v0, LX/0zdX;

    invoke-direct {v0, v8}, LX/0zdX;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/lobby/google/GoogleWebAuth;

    invoke-virtual {v1, v0}, Lcom/bytedance/lobby/google/GoogleWebAuth;->hu2(LX/0zdX;)V

    return-void

    :cond_1
    iget-object v3, v4, LX/0zdN;->LIZJ:LX/0zdK;

    invoke-virtual {v1}, LX/0zdh;->LIZ()LX/0sLP;

    move-result-object v1

    new-instance v0, LX/0zdH;

    invoke-direct {v0, v4, v6}, LX/0zdH;-><init>(LX/0zdN;LX/0zdM;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, LX/0zdK;->LIZJ(LX/0sLP;LX/0sLF;)V

    return-void

    :cond_2
    if-eqz v7, :cond_4

    new-instance v6, LX/0zdX;

    iget v3, v7, LX/0zdl;->code:I

    iget-object v1, v7, LX/0zdl;->error:Ljava/lang/String;

    iget-object v0, v7, LX/0zdl;->errorDescription:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v0}, LX/0zdX;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v7, LX/0zdl;->code:I

    sget-object v0, LX/0zdv;->LIZJ:LX/0zdl;

    iget v0, v0, LX/0zdl;->code:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0zdX;->LIZ:Z

    :cond_3
    iget-object v0, v4, LX/0zdN;->LIZ:LX/0zdd;

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/0zdX;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0zdX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zdX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/0zdX;->LIZ:Z

    invoke-static {v2, v3, v1, v0}, LX/0ZVs;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0zdN;->LIZ:LX/0zdd;

    check-cast v0, Lcom/bytedance/lobby/google/GoogleWebAuth;

    invoke-virtual {v0, v6}, Lcom/bytedance/lobby/google/GoogleWebAuth;->hu2(LX/0zdX;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/0zdN;->LIZ:LX/0zdd;

    if-eqz v0, :cond_5

    invoke-static {v2, v5, v9, v2}, LX/0ZVs;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0zdN;->LIZ:LX/0zdd;

    new-instance v0, LX/0zdX;

    invoke-direct {v0, v9}, LX/0zdX;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/lobby/google/GoogleWebAuth;

    invoke-virtual {v1, v0}, Lcom/bytedance/lobby/google/GoogleWebAuth;->hu2(LX/0zdX;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v4, LX/0zdN;->LIZ:LX/0zdd;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v2}, LX/0ZVs;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/0zdN;->LIZ:LX/0zdd;

    new-instance v1, LX/0zdX;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zdX;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/lobby/google/GoogleWebAuth;

    invoke-virtual {v2, v1}, Lcom/bytedance/lobby/google/GoogleWebAuth;->hu2(LX/0zdX;)V

    :cond_5
    return-void
.end method

.method public final bW(LX/0t7j;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lobby/internal/LobbyViewModel;

    iput-object v0, p0, Lcom/bytedance/lobby/google/GoogleWebAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    const-class v1, LX/0zdU;

    sget-object v0, LX/0ZVh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZW0;

    check-cast v4, LX/0zdU;

    new-instance v3, LX/0zdT;

    invoke-direct {v3}, LX/0zdT;-><init>()V

    const-string v0, "code"

    iput-object v0, v3, LX/0zdT;->LIZJ:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v1, v3, LX/0zdT;->LIZ:Ljava/util/Set;

    const-string v0, "app_auth"

    iput-object v0, v3, LX/0zdT;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v2, v0, LX/0zd8;->LIZLLL:Landroid/os/Bundle;

    const-string v1, "google_auth_redirect_uri"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/0zdT;->LIZLLL:Landroid/net/Uri;

    new-instance v0, LX/0zdO;

    invoke-direct {v0, v3}, LX/0zdO;-><init>(LX/0zdT;)V

    invoke-interface {v4, p1, v0, p0}, LX/0zdU;->LIZIZ(Landroid/app/Activity;LX/0zdO;LX/0zdd;)LX/0zdN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lobby/google/GoogleWebAuth;->LLILLIZIL:LX/0zda;

    return-void
.end method

.method public final hu2(LX/0zdX;)V
    .locals 5

    iget-object v0, p1, LX/0zdX;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, LX/0uCB;

    const-string v0, "google_web"

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    iget-object v0, p1, LX/0zdX;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, LX/0zdX;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iget-boolean v0, p1, LX/0zdX;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0zdX;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0zdv;->LIZIZ:LX/0zdl;

    iget v0, v0, LX/0zdl;->code:I

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v2, v4}, LX/0uDU;->setCancelled(Z)LX/0uDU;

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleWebAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0zdX;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final isAvailable()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/0zdV;->LIZJ:LX/0zdV;

    iget-object v0, v0, LX/0zdV;->LIZ:LX/0YGX;

    invoke-static {v1, v0}, LX/0YGW;->LIZ(Landroid/content/Context;LX/0YGX;)LX/0YGV;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iu2(Landroid/os/Bundle;)V
    .locals 5

    new-instance v4, LX/0uCB;

    const-string v0, "google_web"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const-string v0, "access_token"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-boolean v3, v4, LX/0uCB;->LIZ:Z

    iput-object v2, v4, LX/0uCB;->LJ:Ljava/lang/String;

    const-string v0, "id_token"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uCB;->LJFF:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/lobby/google/LobbyGoogleApi;->LIZ:Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApi;

    sget-boolean v0, LX/0WBS;->LIZ:Z

    const-string v3, "Bearer "

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-interface {v0}, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;->LIZ()LX/0W9s;

    move-result-object v1

    invoke-static {}, LX/0yt9;->LJFF()LX/0yt9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0W9s;->LIZJ(LX/0yt9;)LX/0z6b;

    move-result-object v1

    invoke-static {}, LX/0yv4;->LIZIZ()LX/0yv4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z6b;->LIZLLL(LX/0yv4;)LX/0z6b;

    invoke-virtual {v1}, LX/0z6b;->LJ()LX/0W7R;

    move-result-object v1

    const-class v0, Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApiV2;

    invoke-interface {v1, v0}, LX/0W7R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApiV2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApiV2;->getUserInfo(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS123S0200000_16;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v4, v0}, LY/AfS123S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0200000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, LY/AfS123S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/lobby/google/LobbyGoogleApi;->LIZ:Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApi;->getUserInfo(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    goto :goto_0
.end method

.method public final synthetic nN0(I)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/lobby/google/GoogleWebAuth;->LLILLIZIL:LX/0zda;

    if-eqz v1, :cond_4

    check-cast v1, LX/0zdN;

    iget-object v0, v1, LX/0zdN;->LIZ:LX/0zdd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-object v4, v1, LX/0zdN;->LIZ:LX/0zdd;

    :cond_0
    iget-object v0, v1, LX/0zdN;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object v4, v1, LX/0zdN;->LIZIZ:Landroid/content/Context;

    :cond_1
    iget-object v3, v1, LX/0zdN;->LIZJ:LX/0zdK;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/0zdK;->LJ:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/0zdK;->LIZJ:LX/0zdJ;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0zdJ;->LIZLLL:LX/0zdI;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0zdJ;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0zdJ;->LIZLLL:LX/0zdI;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_3
    iget-object v0, v2, LX/0zdJ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v1, "CustomTabsService is disconnected"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zdL;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zdK;->LJ:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void
.end method

.method public final uL(LX/0t7j;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
