.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc0;


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:Z

.field public static final LIZLLL:LX/0rbs;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ:Ljava/util/Set;

    new-instance v2, LX/0rbo;

    invoke-direct {v2}, LX/0rbo;-><init>()V

    new-instance v0, LX/0rbs;

    invoke-direct {v0}, LX/0rbs;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZLLL:LX/0rbs;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0rbr;

    invoke-direct {v0}, LX/0rbr;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LJ:LX/05ta;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ho2(LX/0E2o;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addBlockSceneTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0rbq;->LJI:LX/0rbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0rbp;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZLLL()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-object v0
.end method

.method public static LIZJ(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeBlockSceneTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0rbq;->LJI:LX/0rbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0rbp;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->getValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getCommonIdleTimePostBlock()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->getValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getCommonIdleTimePostBlock()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    add-int/lit8 p0, p0, 0x64

    invoke-static {}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeBlockSceneTag: add postBlockIdleScene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0rbp;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZLLL:LX/0rbs;

    new-instance v4, LY/ARunnableS7S0001000_26;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, LY/ARunnableS7S0001000_26;-><init>(II)V

    iget-object v1, v1, LX/0rbs;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZLLL()V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static LIZLLL()V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "printBlockScenes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-result-object v2

    const-string v3, "|"

    const/4 v4, 0x0

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZLLL:LX/0rbs;

    invoke-static {}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZIZ()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSceneChanged scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    const/16 v10, 0x3e

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocking: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v5, v3, LX/0rbs;->LJIIIIZZ:Ljava/util/Set;

    iput-boolean v2, v3, LX/0rbs;->LJFF:Z

    iget-object v0, v3, LX/0rbs;->LIZLLL:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xe2

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0rbs;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bm(LX/0r3f;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->isTriggerDisable(LX/0r3f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0r3g;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x8

    packed-switch v5, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ(I)V

    return-void

    :pswitch_1
    invoke-static {v4}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ(I)V

    return-void

    :pswitch_2
    invoke-static {v4}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZ(I)V

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ(I)V

    return-void

    :pswitch_3
    invoke-static {v3}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ(I)V

    return-void

    :pswitch_4
    invoke-static {v3}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZ(I)V

    return-void

    :pswitch_5
    invoke-static {v2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ(I)V

    return-void

    :pswitch_6
    invoke-static {v2}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZ(I)V

    return-void

    :pswitch_7
    invoke-static {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ(I)V

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZJ(I)V

    return-void

    :pswitch_8
    invoke-static {v1}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZ(I)V

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/LiveTaskScheduleTuneScene;->LIZ(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting;->getValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/taskschedule/PTFWatchLiveScheduleSetting$WatchLiveTaskScheduleTuneSceneConfig;->getEnable()Z

    move-result v0

    return v0
.end method
