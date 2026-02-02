.class public interface abstract Lcom/ss/android/ugc/aweme/im/b2c/replies/api/IMQuickReplyNetAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0siy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0siy;->LIZ:LX/0siy;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/IMQuickReplyNetAPI;->LIZ:LX/0siy;

    return-void
.end method


# virtual methods
.method public abstract deleteQuickReply(Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/b2c/quick_reply/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract feedbackQuickReply(Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/b2c/quick_reply/feedback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchQuickReplyList(Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyListRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyListRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/b2c/quick_reply/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyListRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reorderQuickReply(Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/b2c/quick_reply/reorder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveQuickReply(Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/b2c/quick_reply/save"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
