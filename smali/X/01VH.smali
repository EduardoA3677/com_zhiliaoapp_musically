.class public final LX/01VH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;Lorg/json/JSONObject;J)V
    .locals 0

    iput-object p1, p0, LX/01VH;->LL:Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;

    iput-object p2, p0, LX/01VH;->LLILIL:Lorg/json/JSONObject;

    iput-wide p3, p0, LX/01VH;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "FlashFeatureManager@297e.getFeedPbFeaturesJson$2$1$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/01VH;->LL:Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/01VH;->LL:Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;->getPbKey()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/01VH;->LLILIL:Lorg/json/JSONObject;

    iget-wide v0, p0, LX/01VH;->LLILL:J

    invoke-static {v4, v3, v2, v0, v1}, LX/0rvC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
