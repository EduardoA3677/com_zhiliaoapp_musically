.class public final LX/0hjz;
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V
    .locals 0

    iput-object p1, p0, LX/0hjz;->LIZ:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    iput-object p2, p0, LX/0hjz;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0hjz;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0hjz;->LIZLLL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "ReplaceMusicServiceImpl@cb3a.doRequest$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const-string v4, "ReplaceMusicToolbarScene"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_5

    check-cast v1, LX/0F5r;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2df98a

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Jlc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/0hjz;->LIZ:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HyC;

    iget-object v0, p0, LX/0hjz;->LIZIZ:LX/0t7j;

    invoke-interface {v1, v0}, LX/0HyC;->LJIIIZ(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, LY/ARunnableS49S0200000_6;

    iget-object v1, p0, LX/0hjz;->LIZIZ:LX/0t7j;

    const/16 v0, 0x17

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "error code 3013002"

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0hjz;->LIZLLL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->isApplyStripResult()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hjz;->LIZLLL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    goto :goto_4

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first network error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0hjz;->LIZ:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    iget-object v1, p0, LX/0hjz;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hjz;->LIZLLL:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->showWindow(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_0

    :goto_4
    :try_start_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0gtY;

    invoke-direct {v1, v0, p1, v5}, LX/0gtY;-><init>(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;LX/14zc;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirm req error, :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
