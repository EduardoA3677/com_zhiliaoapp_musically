.class public final LX/03I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03I1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ttsDecisionGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetReqParamsMixMall;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/repo/EcMixMallDiversionApi;->LIZ:LX/03I3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03I3;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/repo/EcMixMallDiversionApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/repo/EcMixMallDiversionApi;->ttsDecisionGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetReqParamsMixMall;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
