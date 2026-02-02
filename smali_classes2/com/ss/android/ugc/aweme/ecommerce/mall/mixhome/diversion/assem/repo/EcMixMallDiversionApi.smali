.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/repo/EcMixMallDiversionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03I3;->LIZ:LX/03I3;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/repo/EcMixMallDiversionApi;->LIZ:LX/03I3;

    return-void
.end method


# virtual methods
.method public abstract ttsDecisionGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetReqParamsMixMall;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetReqParamsMixMall;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v1/tts/decision/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetReqParamsMixMall;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetResponseMixMall;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
