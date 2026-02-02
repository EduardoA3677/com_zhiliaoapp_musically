.class public interface abstract Lcom/twitter/sdk/android/core/services/SearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract tweets(Ljava/lang/String;LX/0yV4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LX/0yap;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "q"
        .end annotation
    .end param
    .param p2    # LX/0yV4;
        .annotation runtime LX/0yrE;
            encoded = true
            value = "geocode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "lang"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "locale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "result_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "until"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "since_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "max_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "include_entities"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/1.1/search/tweets.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0yV4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0yap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
