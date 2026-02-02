.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;
.super LX/0XNE;
.source "SourceFile"

# interfaces
.implements LX/0sgc;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:Landroidx/lifecycle/Lifecycle;

.field public final LLILZIL:LX/0GGf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;LX/0GGf;)V
    .locals 1

    invoke-direct {p0}, LX/0XNE;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;->LLILLL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;->LLILZ:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;->LLILZIL:LX/0GGf;

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 2

    invoke-static {}, LX/09ja;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sVB;->P3:LX/0sVB;

    return-object v0

    :cond_0
    invoke-static {}, LX/0sXx;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0

    :cond_1
    sget-object v0, LX/0sVB;->P3:LX/0sVB;

    return-object v0

    :cond_2
    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/09nu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x7c00

    const-string v4, "creative_tools_mt_album_optimization_v2_cache_viewholder"

    if-nez v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    :goto_0
    const v4, 0x7f0e12dd

    if-eqz v3, :cond_1

    invoke-static {}, LX/0ATe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;->LLILLL:Landroid/content/Context;

    const v0, 0x7f0e12de

    invoke-static {v0, v3, v1}, LX/0GHO;->LIZ(IILandroid/content/Context;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;->LLILZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_6

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;->LLILLL:Landroid/content/Context;

    invoke-static {v4, v3, v0}, LX/0GHO;->LIZ(IILandroid/content/Context;)V

    goto :goto_1

    :cond_3
    sget v0, LX/0971;->LIZ:F

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v1

    sget v0, LX/0971;->LIZIZ:I

    if-lt v1, v0, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/14II;->LIZ()LX/0ryk;

    move-result-object v1

    const-string v0, "publish_type_upload_rate"

    invoke-virtual {v1, v0}, LX/0ryq;->LJ(Ljava/lang/String;)F

    move-result v1

    sget v0, LX/0971;->LIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const-class v0, LX/14Hs;

    invoke-static {v0}, LX/14Hh;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;->LLILZIL:LX/0GGf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0GGf;->getInflater()LX/0LLk;

    move-result-object v3

    check-cast v3, LX/0NC3;

    new-instance v2, LX/0NC1;

    invoke-direct {v2, v3}, LX/0NC1;-><init>(LX/0NC3;)V

    const v0, 0x7f0e1d3f

    invoke-virtual {v2, v0, v5}, LX/0NC1;->LIZ(II)V

    const v1, 0x7f0e2dd0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0NC1;->LIZ(II)V

    const v0, 0x7f0e12db

    invoke-virtual {v2, v0, v5}, LX/0NC1;->LIZ(II)V

    const v1, 0x7f0e2e08

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0NC1;->LIZ(II)V

    const v0, 0x7f0e1513

    invoke-virtual {v2, v0, v5}, LX/0NC1;->LIZ(II)V

    sget-object v0, LX/098E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4, v5}, LX/0NC1;->LIZ(II)V

    invoke-static {v2}, LX/0NC1;->LIZIZ(LX/0NC1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x39

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0NC3;Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;I)V

    invoke-static {v1}, LX/0PLq;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0XIE;

    :cond_7
    return-void

    :cond_8
    invoke-static {v2}, LX/0NC1;->LIZIZ(LX/0NC1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, LX/0GHO;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CacheChooseMediaViewHolderTask@2835.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;->LJIIJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
