.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v9T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0v9T;->LIZ:LX/0v9T;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi;->LIZ:LX/0v9T;

    return-void
.end method


# virtual methods
.method public abstract getABTestResultForBroadcaster(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/api/v1/oec/affiliate/ab_test/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AnchorABTestResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
