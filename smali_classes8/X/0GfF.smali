.class public final LX/0GfF;
.super LX/0ST5;
.source "SourceFile"

# interfaces
.implements LX/0GfR;


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public LJ:LX/040L;

.field public final LJFF:LX/02sS;

.field public LJI:LX/0GfI;

.field public LJII:LX/0SRZ;

.field public LJIIIIZZ:LX/0SRY;

.field public volatile LJIIIZ:Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

.field public volatile LJIIJ:I

.field public volatile LJIIJJI:J

.field public volatile LJIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "DefaultWavePublisher"

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0GfF;->LJFF:LX/02sS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GfF;->LJIIJJI:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0GfF;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;LX/0GfG;)V
    .locals 8

    invoke-virtual {p2}, LX/0GfG;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;->progress:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, LX/0GfG;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0GfF;->LJII(Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p2, LX/0GfG;->LIZJ:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;->runningNodes:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "empty"

    :cond_2
    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0GfG;->LIZLLL:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;->netLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, -0x2

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;)I
    .locals 5

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;->startTime:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;->endTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v0, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-static {v1, v2, v0}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v1

    sget-object v0, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-static {v1, v2, v0}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const-wide/32 v4, 0x7fffffff

    invoke-static/range {v0 .. v5}, LX/0PAW;->LJ(JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "publish_stuck_event_tracking_plus_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "PublishStuckEventTrackingMonitor"

    const-string v0, "clear key not in repo"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;
    .locals 2

    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    return-object v1
.end method

.method public static LJIIL(LX/0GfF;)V
    .locals 2

    iget-object v0, p0, LX/0GfF;->LJIIIIZZ:LX/0SRY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GfF;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GfF;->LJI:LX/0GfI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0GfI;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 4

    iget-object v3, p0, LX/0GfF;->LJFF:LX/02sS;

    new-instance v2, LX/0GV0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GV0;-><init>(LX/0GfF;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 4

    iget-object v3, p0, LX/0GfF;->LJFF:LX/02sS;

    new-instance v2, LX/0GV2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GV2;-><init>(LX/0GfF;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 6

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "PublishStuckEventTrackingMonitor"

    const-string v0, "onStart"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0GfI;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0GfI;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, LX/0GfI;

    iput-object v1, p0, LX/0GfF;->LJI:LX/0GfI;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_2

    :goto_1
    instance-of v0, v1, LX/0SRZ;

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, LX/0SRZ;

    iput-object v1, p0, LX/0GfF;->LJII:LX/0SRZ;

    iget-object v0, p0, LX/0GfF;->LJI:LX/0GfI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0GfI;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_5

    :goto_2
    instance-of v0, v1, LX/0SRY;

    if-nez v0, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, LX/0SRY;

    iput-object v1, p0, LX/0GfF;->LJIIIIZZ:LX/0SRY;

    const-string v0, "publish_stuck_event_tracking_plus_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/keva/Keva;->count()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "{}"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GfF;->LJIIJJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0GfF;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    new-instance v0, LX/0GV5;

    invoke-direct {v0}, LX/0GV5;-><init>()V

    invoke-virtual {p0, v0, v1}, LX/0GfF;->LJIILJJIL(LX/0GV1;Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;)V

    goto :goto_4

    :cond_c
    :try_start_0
    const-string v0, "publish_stuck_event_tracking_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_5
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move-object v0, v3

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_e
    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_f

    :goto_7
    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_10

    move-object v3, v1

    :cond_10
    check-cast v3, LX/0SSs;

    if-eqz v3, :cond_11

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x195

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GfF;I)V

    invoke-virtual {v3, v1}, LX/0SSs;->LIZJ(Lkotlin/jvm/functions/Function1;)Z

    :cond_11
    return-void

    :cond_12
    move-object v1, v3

    goto :goto_7
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 4

    iget-object v3, p0, LX/0GfF;->LJFF:LX/02sS;

    new-instance v2, LX/0GUy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GUy;-><init>(LX/0GfF;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0GfF;->LJII:LX/0SRZ;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    :goto_0
    iget-object v0, v3, LX/0GfF;->LJIIIIZZ:LX/0SRY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    if-eqz v2, :cond_10

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    :goto_1
    sget-object v0, LX/0SG0;->NOT_RETRY:LX/0SG0;

    if-eq v1, v0, :cond_f

    const/4 v8, 0x1

    :goto_2
    const-class v13, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/0Hcw;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_4
    sget-object v0, LX/09mp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v3, LX/0GfF;->LJIIIIZZ:LX/0SRY;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v0, v3, LX/0GfF;->LJIIIIZZ:LX/0SRY;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/0GfF;->LJIIIIZZ:LX/0SRY;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :goto_7
    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v19

    :goto_8
    iget-object v0, v3, LX/0GfF;->LJIIIIZZ:LX/0SRY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    :goto_9
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    :goto_a
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v1, v0, :cond_2

    :cond_3
    if-eqz v4, :cond_6

    new-instance v0, LX/0GfK;

    invoke-direct {v0}, LX/0GfK;-><init>()V

    :goto_b
    iget v0, v0, LX/0GfH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_c
    new-instance v9, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v9

    :cond_4
    const/4 v1, 0x0

    goto :goto_a

    :cond_5
    const/4 v1, 0x0

    goto :goto_9

    :cond_6
    new-instance v0, LX/0GfL;

    invoke-direct {v0}, LX/0GfL;-><init>()V

    goto :goto_b

    :cond_7
    new-instance v0, LX/0GfM;

    invoke-direct {v0}, LX/0GfM;-><init>()V

    goto :goto_b

    :cond_8
    const/16 v20, 0x0

    goto :goto_c

    :cond_9
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/16 v19, 0x0

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final declared-synchronized LJIIJ()Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0GfF;->LJIIIZ:Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    if-nez v3, :cond_3

    const-string v0, "publish_stuck_event_tracking_plus_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v0, p0, LX/0GfF;->LJIIIIZZ:LX/0SRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0GfF;->LJIIJJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0GfF;->LJIIIZ()Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    move-result-object v3

    :cond_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->progressList:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    new-instance v1, LY/AComparatorS21S0000000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS21S0000000_7;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iput-object v3, p0, LX/0GfF;->LJIIIZ:Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILIIL(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "PublishStuckEventTrackingMonitor"

    const-string v0, "stopLoop"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GfF;->LJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/03Ma;->LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIILJJIL(LX/0GV1;Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;)V
    .locals 17

    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->progressList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v4, "PublishStuckEventTrackingMonitor"

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bean.progressList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->progressList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stuckType == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->progressList:Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;

    invoke-static {v1}, LX/0GfF;->LJII(Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;)I

    move-result v13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->circleTime:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-lez v13, :cond_5

    const v14, 0x186a0

    if-gt v13, v14, :cond_5

    if-ge v13, v0, :cond_2

    sget-object v14, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "no stuck duration: curDurationTime = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", circleTime = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bean = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v8, v1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v13

    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    if-le v13, v12, :cond_4

    move-object v9, v1

    move v12, v13

    :cond_4
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "[PublishStuckEventTrackingMonitor]mistake duration = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    sget-object v14, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "mistake duration = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/09mp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    if-gtz v5, :cond_8

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "no stuck return"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v11}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;->startTime:Ljava/lang/Long;

    invoke-static {v11}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;->endTime:Ljava/lang/Long;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v11

    sget-object v11, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-static {v0, v1, v11}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    sget-object v11, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-static {v0, v1, v11}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    const-wide/32 v15, 0x7fffffff

    invoke-static/range {v11 .. v16}, LX/0PAW;->LJ(JJJ)J

    move-result-wide v0

    long-to-int v11, v0

    if-nez v11, :cond_9

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "totalPollDuration is zero"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    int-to-float v12, v2

    int-to-float v0, v11

    div-float/2addr v12, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v12, v0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->creationId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentType:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_story"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isStory:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_retry"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isRetry:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stuck_type"

    iget v0, v10, LX/0GV1;->LIZ:I

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "net_type"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->netType:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_duration"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->sourceDuration:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stuck_progress_count"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "total_poll_duration"

    invoke-virtual {v4, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "total_stuck_duration"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "stuck_ratio"

    float-to-int v0, v12

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->shootWay:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentSource:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_photo_type"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->multiPhotoType:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0GfN;->LJ:LX/0GfN;

    invoke-static {v4, v7, v0}, LX/0GfF;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;LX/0GfG;)V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;

    sget-object v0, LX/0GfO;->LJ:LX/0GfO;

    invoke-static {v4, v1, v0}, LX/0GfF;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;LX/0GfG;)V

    sget-object v0, LX/0GfP;->LJ:LX/0GfP;

    invoke-static {v4, v9, v0}, LX/0GfF;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;LX/0GfG;)V

    sget-object v0, LX/0GfJ;->LJ:LX/0GfJ;

    invoke-static {v4, v8, v0}, LX/0GfF;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;LX/0GfG;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "publish_stuck"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0G94;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/09Dv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0GfF;->LJFF:LX/02sS;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0GI6;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/0GI6;-><init>(LX/00zH;LX/0GfF;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    return-void

    :cond_b
    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "startTime or endTime is null, please check code"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(LX/0ST4;)V
    .locals 3

    invoke-super {p0, p1}, LX/0ST5;->onEvent(LX/0ST4;)V

    instance-of v0, p1, LX/0SSz;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0GfF;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0ST1;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0SSy;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0ST7;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/0GfF;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 3

    iget v0, p0, LX/0GfF;->LJIIJ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgressChanged progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PublishStuckEventTrackingMonitor"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/0GfF;->LJIIJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GfF;->LJIIJJI:J

    return-void
.end method
