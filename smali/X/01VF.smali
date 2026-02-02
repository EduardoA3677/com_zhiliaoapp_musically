.class public final LX/01VF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ml/feature/flash/FirstFeedPbFeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map$Entry;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, LX/01VF;->LL:Ljava/util/Map$Entry;

    iput-object p3, p0, LX/01VF;->LLILIL:Lorg/json/JSONObject;

    iput-object p1, p0, LX/01VF;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/01VF;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FirstFeedPbFeatureConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FirstFeedPbFeatureConfig;->getKevaKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0aPY;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/01VF;->LLILIL:Lorg/json/JSONObject;

    iget-object v4, p0, LX/01VF;->LL:Ljava/util/Map$Entry;

    iget-object v3, p0, LX/01VF;->LLILL:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FirstFeedPbFeatureConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FirstFeedPbFeatureConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0rwD;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/01VE;

    invoke-direct {v0, v3, v4, v2}, LX/01VE;-><init>(Ljava/lang/String;Ljava/util/Map$Entry;Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FlashFeatureManager@297e.putValueToResult$1$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/01VF;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
