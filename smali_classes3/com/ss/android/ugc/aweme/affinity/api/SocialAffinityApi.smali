.class public final Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/affinity/api/ISocialAffinityApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/affinity/api/ISocialAffinityApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityApi;->LIZIZ:Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/affinity/api/ISocialAffinityApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/api/ISocialAffinityApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityApi;->LIZ:Lcom/ss/android/ugc/aweme/affinity/api/ISocialAffinityApi;

    return-void
.end method


# virtual methods
.method public fetchSocialAffinity(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "requests"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ab_params"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/affinity/scores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21ad6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityApi;->LIZ:Lcom/ss/android/ugc/aweme/affinity/api/ISocialAffinityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/affinity/api/ISocialAffinityApi;->fetchSocialAffinity(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method
