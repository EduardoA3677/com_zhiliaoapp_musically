.class public interface abstract Lcom/ss/android/ugc/aweme/api/TypingRecommendationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTypingRecommendation(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;JLjava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "raw_keyword"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sticker_ab_json"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_search"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "hash_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "effect_ab_json"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "sa_sticker_ab_version"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "sa_set_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "ai_self_set_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "to_userid"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "chat_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "region"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "network_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "network_quality_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "in_house_tenor"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime LX/0yrE;
            value = "client_version"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/typing_recommendation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
