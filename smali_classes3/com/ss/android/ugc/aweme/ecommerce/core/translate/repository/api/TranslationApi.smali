.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/core/translate/repository/api/TranslationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05CJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05CJ;->LIZ:LX/05CJ;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/translate/repository/api/TranslationApi;->LIZ:LX/05CJ;

    return-void
.end method


# virtual methods
.method public abstract getTranslation(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "trg_lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "translation_info"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/contents/translation/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/translate/repository/model/TranslationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract ocrTranslation(Lcom/ss/android/ugc/aweme/ecommerce/core/translate/repository/model/TranslationImage;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/core/translate/repository/model/TranslationImage;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/image/ocr_trans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/translate/repository/model/TranslationImage;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
