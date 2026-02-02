.class public interface abstract Lcom/ss/android/ugc/aweme/utils/TextTranslationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTranslateResult(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "original_texts"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "translation_config"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/texts_translation/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/utils/TranslatedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
