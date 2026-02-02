.class public interface abstract Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gIH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0gIH;->LIZ:LX/0gIH;

    sput-object v0, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->LIZ:LX/0gIH;

    return-void
.end method


# virtual methods
.method public abstract initConfig(Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;)V
.end method

.method public abstract reportEngineOnePlay(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract reportPlayFailed(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNV;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract reportRenderFirstFrame(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gN5;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract reportSeekEnd(Ljava/lang/String;)V
.end method

.method public abstract reportSeekStart(Ljava/lang/String;D)V
.end method

.method public abstract reportVideoBuffering(Ljava/lang/String;ZZLjava/util/concurrent/Callable;LX/0gOP;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNU;",
            ">;",
            "LX/0gOP;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reportVideoOnResume(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
.end method

.method public abstract reportVideoPause(Ljava/lang/String;LX/0NYu;)V
.end method

.method public abstract reportVideoPause(Ljava/lang/String;Ljava/util/concurrent/Callable;LX/0NYu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNU;",
            ">;",
            "LX/0NYu;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reportVideoPlayStart(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gN8;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportVideoPlaying(Ljava/lang/String;)V
.end method

.method public abstract reportVideoStop(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gMd;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract setTaskIScheduler(LX/0gMz;)V
.end method
