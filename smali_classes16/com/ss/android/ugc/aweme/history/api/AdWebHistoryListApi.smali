.class public interface abstract Lcom/ss/android/ugc/aweme/history/api/AdWebHistoryListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0W6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0W6d;->LIZ:LX/0W6d;

    sput-object v0, Lcom/ss/android/ugc/aweme/history/api/AdWebHistoryListApi;->LIZ:LX/0W6d;

    return-void
.end method


# virtual methods
.method public abstract deleteHistoryList(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/ad/iab/history/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryHistoryList(Ljava/lang/Long;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/ad/iab/history/query/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveHistoryList(Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySaveRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySaveRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/ad/iab/history/save/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySaveRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
