.class public final LX/0Eo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Eo3;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->INVALID_REFRESH:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->getScene()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->TASK_STATUS_CHANGE:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->getScene()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->GENERATE:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->getScene()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Eo3;->LIZ:Ljava/util/List;

    return-void
.end method
