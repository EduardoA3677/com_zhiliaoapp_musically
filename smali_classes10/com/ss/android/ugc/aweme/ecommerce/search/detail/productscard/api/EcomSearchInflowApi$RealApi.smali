.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchInflowApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchInflowApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract searchInflow(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "inner_search_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "inner_flow_context"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "backtrace"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_rt_acts"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "consume_infos"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/inflow_ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;",
            ">;"
        }
    .end annotation
.end method
