.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qDL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x31662

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/0qDL;->LIZ:LX/0qDL;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;->LIZ:LX/0qDL;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract agreeAuth(Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/mall/user/auth/agree"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract applyAuth(Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/mall/user/auth/apply"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract exposureAuth(Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/mall/user/auth/exposure"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
