.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/common/api/EcMessageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/02xi;->LIZ:LX/02xi;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/EcMessageApi;->LIZ:LX/02xi;

    return-void
.end method


# virtual methods
.method public abstract refreshShortTouch(Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RefreshShortTouchRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RefreshShortTouchRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/live/short_touch/refresh"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RefreshShortTouchRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RefreshShortTouchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerTask(Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RegisterTaskRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RegisterTaskRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/shop/marketing_interactive/task/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/api/RegisterTaskRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
