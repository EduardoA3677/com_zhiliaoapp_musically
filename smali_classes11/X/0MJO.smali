.class public final LX/0MJO;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0LhH;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0Lcq;


# direct methods
.method public constructor <init>(LX/0LhH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Lcq;)V
    .locals 1

    invoke-direct {p0}, LX/0D2F;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0MJO;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0MJO;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0MJO;->LLILL:LX/0Lcq;

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/0MJO;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0MJO;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MJO;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LhH;

    invoke-interface {v0}, LX/0LhH;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0MJO;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, LX/0MJP;

    invoke-direct {v2, p0}, LX/0MJP;-><init>(LX/0MJO;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "feed_cover_total"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0MJO;->LLILL:LX/0Lcq;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    invoke-static {}, LX/0Aex;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Qtg;

    const/16 v1, 0x66

    iget-object v0, p0, LX/0MJO;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    iget-object v0, p0, LX/0MJO;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MJO;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LhH;

    invoke-interface {v0}, LX/0LhH;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0MJO;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method
