.class public Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCQ;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public final LLILLIZIL:LX/0Su1;

.field public LLILLJJLI:[I

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;


# direct methods
.method public constructor <init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILZ:Ljava/util/List;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILLIZIL:LX/0Su1;

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LL:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILZIL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LL:I

    return v0
.end method

.method public final LIZIZ(IILX/0SCc;)V
    .locals 13

    move v7, p1

    move v8, p2

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILLIZIL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v4

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILL:Z

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILIL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_5

    if-ne v0, v4, :cond_5

    const/4 v0, 0x0

    :goto_0
    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    iput v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILIL:I

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILLJJLI:[I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILIL:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LL:I

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LIZJ(II)[I

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILLJJLI:[I

    :cond_1
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILLJJLI:[I

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, -0x1

    if-le v8, v7, :cond_3

    if-eq v7, v0, :cond_3

    const/4 v8, -0x1

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v4, LX/0SCk;

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v12}, LX/0SCk;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;[IIILX/0SCc;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    invoke-static {v4}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_3
    if-eq v8, v0, :cond_2

    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public LIZJ(II)[I
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-array v0, v2, [I

    return-object v0

    :cond_0
    new-array v1, p2, [I

    div-int/2addr p1, p2

    :goto_0
    if-ge v2, p2, :cond_1

    mul-int v0, p1, v2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILZ:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILLL:Ljava/lang/String;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/14yy;->LJ()LX/071T;

    move-result-object v4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, "duration"

    invoke-static {v6}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "count"

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_fetch_frames"

    invoke-interface {v4, v0, v1}, LX/071T;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILIL:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILLJJLI:[I

    return-void
.end method
