.class public final LX/0rtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0rtg;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0rtg;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0rtg;->LLILL:Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "MLCommonServiceImpl@9ab3.onPlayResume$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0rtg;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0rtg;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rtj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0rtk;

    move-result-object v2

    iget-object v1, p0, LX/0rtg;->LLILL:Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;

    const-string v0, "play_resume"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V

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
