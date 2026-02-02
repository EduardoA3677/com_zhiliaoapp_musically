.class public interface abstract Lcom/ss/android/ugc/aweme/account/api/ICheckSafeEnvApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05wT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05wT;->LIZ:LX/05wT;

    sput-object v0, Lcom/ss/android/ugc/aweme/account/api/ICheckSafeEnvApi;->LIZ:LX/05wT;

    return-void
.end method


# virtual methods
.method public abstract checkSafeEnvV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "product_scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "mix_mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/passport/shark/safe_verify/v2/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract coroutineCheckSafeEnvV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "product_scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "mix_mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/passport/shark/safe_verify/v2/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
