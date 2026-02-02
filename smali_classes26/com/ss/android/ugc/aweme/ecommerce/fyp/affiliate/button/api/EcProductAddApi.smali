.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/api/EcProductAddApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0q4c;->LIZ:LX/0q4c;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/api/EcProductAddApi;->LIZ:LX/0q4c;

    return-void
.end method


# virtual methods
.method public abstract fetchEcFypProductAddButtonData(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/oec/affiliate/fyp_info/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
