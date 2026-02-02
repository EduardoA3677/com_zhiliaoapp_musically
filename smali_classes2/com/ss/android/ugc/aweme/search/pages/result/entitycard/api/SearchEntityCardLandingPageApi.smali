.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/SearchEntityCardLandingPageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEntityCardLandingPage(Ljava/lang/String;JLjava/lang/String;IILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "doc_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "page_unique_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "card_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "page_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/landing_page/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
