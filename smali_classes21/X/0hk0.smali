.class public final LX/0hk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)V
    .locals 0

    iput-object p1, p0, LX/0hk0;->LIZ:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    iput-object p2, p0, LX/0hk0;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0hk0;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0hk0;->LIZLLL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    iput-object p5, p0, LX/0hk0;->LJ:Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "ReplaceMusicServiceImpl@cb3a.doRequest$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    sput-boolean v5, LX/0hkJ;->LJI:Z

    iget-object v1, p0, LX/0hk0;->LJ:Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    sget-object v0, LX/0hk1;->NOT_RETRY:LX/0hk1;

    invoke-virtual {v0}, LX/0hk1;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setRetryScene(I)V

    iget-object v1, p0, LX/0hk0;->LJ:Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    iget-object v0, p0, LX/0hk0;->LIZIZ:LX/0t7j;

    invoke-static {v1, v0}, LX/0hkJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;Landroid/content/Context;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0Jlc;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/0F5r;

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2df98a

    if-ne v1, v0, :cond_4

    :goto_2
    const-string v3, "ReplaceMusicToolbarScene"

    if-eqz v5, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Jlc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/0hk0;->LIZ:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HyC;

    iget-object v0, p0, LX/0hk0;->LIZIZ:LX/0t7j;

    invoke-interface {v1, v0}, LX/0HyC;->LJIIIZ(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, LY/ARunnableS49S0200000_6;

    iget-object v1, p0, LX/0hk0;->LIZIZ:LX/0t7j;

    const/16 v0, 0x15

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "error code 3013002"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first network error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0hk0;->LIZ:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    iget-object v1, p0, LX/0hk0;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hk0;->LIZLLL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-virtual {v2, v4, v1, v0}, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->showWindow(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
