.class public final Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final classicFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "special_default_font"
    .end annotation
.end field

.field public final defaultFont:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public final languageCode2FontMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "lang_text_style_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final useClassicTextStyleLang:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "use_classic_text_style_lang"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->defaultFont:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->languageCode2FontMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->useClassicTextStyleLang:Ljava/util/Set;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->classicFont:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const-string p1, "525093"

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    new-array v5, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "vi-VN"

    const-string v1, "603721494"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v5, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "th-TH"

    const-string v1, "118442562"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v5, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "ar"

    const-string v1, "603730170"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v5, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "zh-Hant-TW"

    const-string v1, "641743"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v5, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "ja-JP"

    const-string v1, "59424479"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v5, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "ko-KR"

    const-string v1, "525217"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    const-string v1, "bg"

    const-string v2, "bn-IN"

    const-string v3, "el-GR"

    const-string v4, "he-IL"

    const-string v5, "hi-IN"

    const-string v6, "kk"

    const-string v7, "km-KH"

    const-string v8, "ru-RU"

    const-string v9, "uk-UA"

    const-string v10, "ur"

    const-string v11, "zh-Hans"

    const-string v12, "my-MM"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_3

    const-string v0, "525097"

    :cond_3
    invoke-direct {p0, p1, p2, v4, v0}, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClassicFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->classicFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->defaultFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCode2FontMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->languageCode2FontMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getUseClassicTextStyleLang()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->useClassicTextStyleLang:Ljava/util/Set;

    return-object v0
.end method
