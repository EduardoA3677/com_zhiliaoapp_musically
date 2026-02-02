.class public interface abstract Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0EoX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0EoX;->LIZ:LX/0EoX;

    sput-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;->LIZ:LX/0EoX;

    return-void
.end method


# virtual methods
.method public abstract createAIGCTask(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_version"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/editing/aigc/task/item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAIGCQuota(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_version"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/editing/aigc/quota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAIGCTaskDetail(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCTaskDetailBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_version"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCTaskDetailBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/editing/aigc/task/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCTaskDetailBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateAIGCTaskStatus(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_version"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/editing/aigc/task/status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
