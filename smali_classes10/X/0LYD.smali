.class public final LX/0LYD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getSearchInputStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;Landroid/content/Context;)Lkotlin/Pair;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getSearchBarTheme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0LYE;->LIGHT:LX/0LYE;

    invoke-virtual {v0}, LX/0LYE;->getValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundImage()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundStyle;->getLight()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundColorStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;->getLight()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/0LYE;->AUTO:LX/0LYE;

    invoke-virtual {v0}, LX/0LYE;->getValue()I

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0LYE;->DARK:LX/0LYE;

    invoke-virtual {v0}, LX/0LYE;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundImage()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundStyle;->getDark()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundColorStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;->getDark()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_9

    invoke-static {p1}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundImage()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundStyle;->getDark()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundColorStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;->getDark()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundImage()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundStyle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundStyle;->getLight()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getBackgroundColorStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/BackgroundColorStyle;->getLight()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_b
    move-object v1, v2

    goto :goto_4
.end method
