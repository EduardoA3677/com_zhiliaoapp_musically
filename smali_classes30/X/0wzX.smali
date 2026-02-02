.class public final LX/0wzX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x973

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wzX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wzX;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LX/0wzX;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0wzT;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/language/StoryStickerLanguageConfig;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v2}, LX/0wzT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PYE;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0wzX;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_10

    const-string v0, "textclassification"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/textclassifier/TextClassificationManager;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    new-instance v0, Landroid/view/textclassifier/TextLanguage$Request$Builder;

    invoke-direct {v0, p1}, Landroid/view/textclassifier/TextLanguage$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLanguage$Request$Builder;->build()Landroid/view/textclassifier/TextLanguage$Request;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/textclassifier/TextClassifier;->detectLanguage(Landroid/view/textclassifier/TextLanguage$Request;)Landroid/view/textclassifier/TextLanguage;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/textclassifier/TextLanguage;->getLocaleHypothesisCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, LX/0wzX;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5}, Landroid/view/textclassifier/TextLanguage;->getLocaleHypothesisCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ltz v4, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/textclassifier/TextLanguage;->getLocale(I)Landroid/icu/util/ULocale;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/textclassifier/TextLanguage;->getConfidenceScore(Landroid/icu/util/ULocale;)F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    move-object v6, v2

    move v3, v1

    :cond_2
    if-eq v7, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "ar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const-string v1, ""

    return-object v1

    :cond_5
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xc31

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc4c

    if-eq v1, v0, :cond_e

    const/16 v0, 0xcfd

    if-eq v1, v0, :cond_d

    const/16 v0, 0xd01

    if-eq v1, v0, :cond_c

    const/16 v0, 0xd37

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd62

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd64

    if-eq v1, v0, :cond_9

    const/16 v0, 0xdac

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe74

    if-eq v1, v0, :cond_7

    const/16 v0, 0xf2e

    if-ne v1, v0, :cond_4

    const-string v0, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "zh-Hans"

    :cond_6
    return-object v1

    :cond_7
    const-string v0, "th"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "th-TH"

    return-object v1

    :cond_8
    const-string v0, "my"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "my-MM"

    return-object v1

    :cond_9
    const-string v0, "ko"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ko-KR"

    return-object v1

    :cond_a
    const-string v0, "km"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "km-KH"

    return-object v1

    :cond_b
    const-string v0, "ja"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ja-JP"

    return-object v1

    :cond_c
    const-string v0, "hi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "hi-IN"

    return-object v1

    :cond_d
    const-string v0, "he"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "he-IL"

    return-object v1

    :cond_e
    const-string v0, "bn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "bn-IN"

    return-object v1

    :cond_f
    invoke-static {}, LX/0wzX;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/0wzX;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
