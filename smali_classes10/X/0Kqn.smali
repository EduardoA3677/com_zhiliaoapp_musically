.class public final LX/0Kqn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0KfN;->LIZIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0Kqo;

    invoke-direct {v0, p1, p0, v2}, LX/0Kqo;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;LX/00zH;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
