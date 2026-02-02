.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/api/VSAApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/030j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/030j;->LIZ:LX/030j;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/api/VSAApi;->LIZ:LX/030j;

    return-void
.end method


# virtual methods
.method public abstract fetchVSAProductCards(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/mall/vsa/product/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
