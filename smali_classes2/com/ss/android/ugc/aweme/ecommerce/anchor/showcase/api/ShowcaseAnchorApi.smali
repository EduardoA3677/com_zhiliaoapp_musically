.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/api/ShowcaseAnchorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03FN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03FN;->LIZ:LX/03FN;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/api/ShowcaseAnchorApi;->LIZ:LX/03FN;

    return-void
.end method


# virtual methods
.method public abstract fetchAnchorSubtitleInfo(Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/GetShopShowcaseInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/GetShopShowcaseInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/shopshowcase_info/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/GetShopShowcaseInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/GetItemShopShowcaseInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchAutoAddAnchor(Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/content/creator/add/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
