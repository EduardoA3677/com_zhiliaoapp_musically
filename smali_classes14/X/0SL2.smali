.class public final synthetic LX/0SL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Ljava/lang/String;LX/0SXJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SL2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iput-object p2, p0, LX/0SL2;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0SL2;->LIZJ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0SL2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iget-object v4, p0, LX/0SL2;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0SL2;->LIZJ:Ljava/lang/Runnable;

    const-string v2, "AwemePublishCallback@8484.addLocalVideoCache$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/video/local/ILocalVideoPlayerManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/video/local/ILocalVideoPlayerManager;

    if-eqz v1, :cond_0

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/video/local/ILocalVideoPlayerManager;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, LY/ACallableS22S1000000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/ACallableS22S1000000_13;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0
.end method
