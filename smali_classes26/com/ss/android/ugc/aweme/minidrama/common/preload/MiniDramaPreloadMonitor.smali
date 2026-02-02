.class public final Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0XMX;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0XMX;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;-><init>()V

    invoke-virtual {p0}, LX/0XMX;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->preloadType:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->stageDuration:J

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mini_drama_preload_action_event"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0XMX;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
