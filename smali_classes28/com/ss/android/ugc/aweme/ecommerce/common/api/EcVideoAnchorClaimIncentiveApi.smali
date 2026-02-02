.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/common/api/EcVideoAnchorClaimIncentiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sem;->LIZ:LX/0sem;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/common/api/EcVideoAnchorClaimIncentiveApi;->LIZ:LX/0sem;

    return-void
.end method


# virtual methods
.method public abstract claimIncentive(Lcom/ss/android/ugc/aweme/ecommerce/common/api/ClaimIncentiveRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/common/api/ClaimIncentiveRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/ttec/ug_guide/claim_incentive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/common/api/ClaimIncentiveRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/common/api/ClaimIncentiveResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
