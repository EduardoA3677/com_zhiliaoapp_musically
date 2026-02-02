.class public final Lcom/bytedance/pumbaa/impl/tt/TtEventReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/interfaces/IEventReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/pumbaa/base2/interfaces/IEventReporter;
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/base2/interfaces/IEventReporter;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/base2/interfaces/IEventReporter;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJJLL:Lcom/bytedance/pumbaa/impl/tt/TtEventReporter;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/base2/interfaces/IEventReporter;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJJLL:Lcom/bytedance/pumbaa/impl/tt/TtEventReporter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/impl/tt/TtEventReporter;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/impl/tt/TtEventReporter;-><init>()V

    sput-object v0, LX/06ZN;->LJJJJLL:Lcom/bytedance/pumbaa/impl/tt/TtEventReporter;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJJJLL:Lcom/bytedance/pumbaa/impl/tt/TtEventReporter;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pumbaa_exception"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
