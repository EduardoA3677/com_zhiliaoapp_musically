.class public final LX/0Nur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Nur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nur;

    invoke-direct {v0}, LX/0Nur;-><init>()V

    sput-object v0, LX/0Nur;->LL:LX/0Nur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "NujPerformanceTrackerV2@12d9.updateLocalCache$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2$NujPerfV2LocalCache;

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2$NujPerfV2LocalCache;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZ:Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "local_cache"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
