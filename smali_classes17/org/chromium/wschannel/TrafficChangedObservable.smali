.class public Lorg/chromium/wschannel/TrafficChangedObservable;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field public static volatile sInstance:Lorg/chromium/wschannel/TrafficChangedObservable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static inst()Lorg/chromium/wschannel/TrafficChangedObservable;
    .locals 2

    sget-object v0, Lorg/chromium/wschannel/TrafficChangedObservable;->sInstance:Lorg/chromium/wschannel/TrafficChangedObservable;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/wschannel/TrafficChangedObservable;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/wschannel/TrafficChangedObservable;->sInstance:Lorg/chromium/wschannel/TrafficChangedObservable;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/wschannel/TrafficChangedObservable;

    invoke-direct {v0}, Lorg/chromium/wschannel/TrafficChangedObservable;-><init>()V

    sput-object v0, Lorg/chromium/wschannel/TrafficChangedObservable;->sInstance:Lorg/chromium/wschannel/TrafficChangedObservable;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/wschannel/TrafficChangedObservable;->sInstance:Lorg/chromium/wschannel/TrafficChangedObservable;

    return-object v0
.end method

.method private notifyTrafficChangedObservers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onTrafficChanged(Ljava/lang/String;JJZ)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sent_bytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "received_bytes"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_heartbeat_frame"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lorg/chromium/wschannel/TrafficChangedObservable;->notifyTrafficChangedObservers(Ljava/util/Map;)V

    return-void
.end method
