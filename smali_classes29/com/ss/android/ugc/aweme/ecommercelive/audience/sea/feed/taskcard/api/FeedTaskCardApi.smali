.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/api/FeedTaskCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v46;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0v46;->LIZ:LX/0v46;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/api/FeedTaskCardApi;->LIZ:LX/0v46;

    return-void
.end method


# virtual methods
.method public abstract getLiveTaskCardData(Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/GetLiveTaskCardRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/GetLiveTaskCardRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/oec/affiliate/creator_activity/get_live_task_card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/GetLiveTaskCardRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
