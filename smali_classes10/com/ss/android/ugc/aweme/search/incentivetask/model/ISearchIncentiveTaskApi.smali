.class public interface abstract Lcom/ss/android/ugc/aweme/search/incentivetask/model/ISearchIncentiveTaskApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Lb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Lb5;->LIZ:LX/0Lb5;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/ISearchIncentiveTaskApi;->LIZ:LX/0Lb5;

    return-void
.end method


# virtual methods
.method public abstract getIncentiveTaskData(ILjava/lang/String;IILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "task_scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "task_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "search_incentive_task_opt"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "request_scene"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/task/get/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportIncentiveTaskProcess(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "task_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "search_incentive_task_opt"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/task/submit/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
