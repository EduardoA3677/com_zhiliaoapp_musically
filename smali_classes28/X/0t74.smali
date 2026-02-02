.class public final LX/0t74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t74;

.field public static LIZIZ:LX/0ZB9;

.field public static LIZJ:LX/0t76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t74;

    invoke-direct {v0}, LX/0t74;-><init>()V

    sput-object v0, LX/0t74;->LIZ:LX/0t74;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->stop(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, LX/0t74;->LIZIZ:LX/0ZB9;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->report(LX/0ZB9;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0t74;->LIZLLL(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    if-eqz p4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getInfo()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->getWillEndRecordManually()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_8

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->isUniqueIdEqual(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v7, "jump_tab"

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    sget-object v8, LX/0t74;->LIZ:LX/0t74;

    if-ge v3, v5, :cond_9

    invoke-virtual {p0}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v0

    invoke-interface {v0}, LX/0t76;->pop()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getInfo()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->getWillEndRecordManually()Z

    move-result v0

    const-string v8, "Record"

    if-nez v0, :cond_5

    if-eqz p4, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->pause()V

    :cond_3
    invoke-static {v2, v7}, LX/0t74;->LIZIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_7

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->pause()V

    :cond_6
    invoke-static {v2, v7}, LX/0t74;->LIZIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string v7, "back_to_feed"

    goto :goto_0

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-virtual {v8}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0t76;->push(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final declared-synchronized LIZJ()LX/0t76;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0t74;->LIZJ:LX/0t76;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageStack;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageStack;-><init>()V

    sput-object v0, LX/0t74;->LIZJ:LX/0t76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-virtual {p0}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v2

    new-instance v1, LX/01y0;

    const/16 v0, 0x26

    invoke-direct {v1, v4, p1, v3, v0}, LX/01y0;-><init>(LX/01rK;Lkotlin/jvm/functions/Function1;LX/00zH;I)V

    invoke-interface {v2, v1}, LX/0t76;->doLoop(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v4, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
