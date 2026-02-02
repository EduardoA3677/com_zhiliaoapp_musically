.class public interface abstract Lcom/ss/android/ugc/aweme/im/b2c/feedback/IIMBusinessFeedBackApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/058w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/058w;->LIZ:LX/058w;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/feedback/IIMBusinessFeedBackApi;->LIZ:LX/058w;

    return-void
.end method


# virtual methods
.method public abstract reportEvent(Lcom/ss/android/ugc/aweme/im/b2c/feedback/FeedBackRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/b2c/feedback/FeedBackRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/b2c/feedback/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/feedback/FeedBackRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
