.class public final Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0t7F;


# instance fields
.field public final attach:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final awemeInfo:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

.field public final bizExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final componentKey:Ljava/lang/String;

.field public final containerKey:Ljava/lang/String;

.field public final durationSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final isMarkAction:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final needPreload:Ljava/lang/Integer;

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startTimeStamp:J

.field public state:Ljava/lang/String;

.field public final trackerId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t7F;

    invoke-direct {v0}, LX/0t7F;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->Companion:LX/0t7F;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->componentKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->containerKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->awemeInfo:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->bizExtra:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->needPreload:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->trackerId:Ljava/lang/String;

    const-string v0, "Init"

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->state:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->attach:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->startTimeStamp:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->durationSet:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->isMarkAction:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final calculateDuration()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->startTimeStamp:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->startTimeStamp:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAttach()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->attach:Ljava/util/Map;

    return-object v0
.end method

.method public final getAwemeInfo()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->awemeInfo:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    return-object v0
.end method

.method public final getBizExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->bizExtra:Ljava/util/Map;

    return-object v0
.end method

.method public final getComponentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->componentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->containerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->durationSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final getNeedPreload()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->needPreload:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getStartTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->startTimeStamp:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->trackerId:Ljava/lang/String;

    return-object v0
.end method

.method public final markPositive(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->isMarkAction:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    const-string v0, "is_positive_click"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->calculateDuration()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->durationSet:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "Pause"

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->state:Ljava/lang/String;

    return-void
.end method

.method public final report(LX/0ZB9;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/0ZB9;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->durationSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v0, "Report"

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->state:Ljava/lang/String;

    return-void
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->startTimeStamp:J

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->durationSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v0, "Init"

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->state:Ljava/lang/String;

    return-void
.end method

.method public final resume()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->start()V

    return-void
.end method

.method public final setStartTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->startTimeStamp:J

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->startTimeStamp:J

    const-string v0, "Record"

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->state:Ljava/lang/String;

    return-void
.end method

.method public final stop(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->awemeInfo:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "group_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->awemeInfo:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "author_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->awemeInfo:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->awemeInfo:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "enter_method"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->getDuration()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    const-string v1, "component_key"

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->componentKey:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->containerKey:Ljava/lang/String;

    invoke-static {v0}, LX/0MBr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "component_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    const-string v1, "is_positive_click"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    const-string v0, "quit_method"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->needPreload:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "should_preload"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->bizExtra:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-void
.end method
