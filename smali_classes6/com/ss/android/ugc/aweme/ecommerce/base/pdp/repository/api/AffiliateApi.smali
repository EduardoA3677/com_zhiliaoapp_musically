.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi$Companion;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/AffiliateApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPageLinkChainKey(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/oec/affiliate/page_link/chain_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
