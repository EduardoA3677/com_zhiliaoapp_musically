.class public interface abstract Lcom/ss/android/ugc/aweme/donation/DonateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDonateDetail(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "ngo_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_uid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "item_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "extra"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0yrE;
            value = "should_fetch_top_donor"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/donate/item/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/donation/DonateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDonateDetailPercent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "organization_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_uid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "item_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "extra"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0yrE;
            value = "should_fetch_top_donor"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/donation/panel/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/donation/DonateResponse;",
            ">;"
        }
    .end annotation
.end method
