.class public interface abstract Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/ISearchROWCoinApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01ZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/01ZV;->LIZ:LX/01ZV;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/ISearchROWCoinApi;->LIZ:LX/01ZV;

    return-void
.end method


# virtual methods
.method public abstract taskDonePro(Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportProBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportProBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/incentive/v1/coin/task_done"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportProBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract taskDoneTM(Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/incentive/v1/main/task_done"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
