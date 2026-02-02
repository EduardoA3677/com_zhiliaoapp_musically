.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract fetchEcSearchConfig(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "config_types"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/config/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
