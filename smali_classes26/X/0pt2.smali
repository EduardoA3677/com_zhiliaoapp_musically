.class public final LX/0pt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0pt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pt2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pt2;

    invoke-direct {v0}, LX/0pt2;-><init>()V

    sput-object v0, LX/0pt2;->LL:LX/0pt2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MiniDramaVideoApi$Companion@f8f1.fetchMiniDramaVideoList$observable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0XMX;->AWEME_PRELOAD:LX/0XMX;

    sget-object v1, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, LX/0XMX;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;-><init>()V

    invoke-virtual {v2}, LX/0XMX;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->preloadType:Ljava/lang/String;

    sget-object v0, LX/0pt3;->START:LX/0pt3;

    invoke-virtual {v0}, LX/0pt3;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->stage:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->stageDuration:J

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mini_drama_preload_action_event"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
