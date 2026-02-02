.class public final LX/0vku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0vku;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0F8c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile LIZ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0vku;

    const-string v2, "allTask"

    const-string v0, "getAllTask()Ljava/util/List;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0vku;->LIZJ:[LX/10fb;

    new-instance v0, LX/0vku;

    invoke-direct {v0}, LX/0vku;-><init>()V

    sput-object v0, LX/0vku;->LIZIZ:LX/0vku;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0vku;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0vku;->LJ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 12

    move-object v7, p0

    instance-of v3, v7, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vkv;

    iget-object v5, v0, LX/0vkv;->LL:LX/0F8c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0vku;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v2, v0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vkv;

    iget-object v1, v0, LX/0vkv;->LLILZ:LX/0vkw;

    sget-object v0, LX/0vkw;->SUCCESS:LX/0vkw;

    if-eq v1, v0, :cond_1

    const-string v6, "unknown"

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vkv;

    iget-object v1, v0, LX/0vkv;->LLILZ:LX/0vkw;

    sget-object v0, LX/0vkw;->UNSCHEDULED:LX/0vkw;

    if-ne v1, v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vkv;

    iget-object v1, v0, LX/0vkv;->LLILZ:LX/0vkw;

    sget-object v0, LX/0vkw;->ERROR:LX/0vkw;

    if-ne v1, v0, :cond_3

    const-string v6, "failed"

    :cond_4
    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "task_group"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "queue_status"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cost_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "; "

    const/4 v9, 0x0

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v11

    const/16 p0, 0x1e

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_list"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ec_page_task_manager_scheduled_result"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    const-string v6, "stopped"

    goto :goto_3

    :cond_6
    const-string v6, "success"

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vkv;

    iget-object v1, v0, LX/0vkv;->LLILZ:LX/0vkw;

    sget-object v0, LX/0vkw;->RUNNING:LX/0vkw;

    if-ne v1, v0, :cond_9

    return-void

    :cond_a
    if-eqz v3, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vkv;

    invoke-virtual {v0}, LX/0vkv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vkv;

    invoke-virtual {v0}, LX/0vkv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vkv;

    sget-object v0, LX/0vku;->LIZIZ:LX/0vku;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v8, LX/0vkv;->LLILLIZIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, LX/0vku;->LIZLLL:Ljava/util/Map;

    iget-object v0, v8, LX/0vkv;->LL:LX/0F8c;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v6, v0

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    move-wide v2, v4

    :cond_2
    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x8a

    invoke-direct {v1, v8, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/052z;->LIZJ(JLjava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0vkv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vku;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0vku;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/ECMallPreloadPdpResourceTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/ECMallPreloadPdpResourceTask;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceTask;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/taskmanger/DemoTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/taskmanger/DemoTask;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0vku;->LIZ:Ljava/util/List;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(LX/0F8c;)V
    .locals 5

    invoke-virtual {p0}, LX/0vku;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vkv;

    iget-object v0, v0, LX/0vkv;->LL:LX/0F8c;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS42S0000000_28;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS42S0000000_28;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v2, LX/0vku;->LIZLLL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0vky;

    invoke-direct {v3, v4}, LX/0vky;-><init>(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vkv;

    iget-boolean v0, v1, LX/0vkv;->LLILLJJLI:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0vkw;->UNSCHEDULED:LX/0vkw;

    invoke-virtual {v1, v0}, LX/0vkv;->LIZ(LX/0vkw;)V

    const/4 v0, 0x3

    iput v0, v1, LX/0vkv;->LLILZLL:I

    :cond_3
    iget-object v0, v1, LX/0vkv;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/0vku;->LIZ(Ljava/util/List;)V

    invoke-static {v4}, LX/0vku;->LIZIZ(Ljava/util/List;)V

    return-void
.end method
