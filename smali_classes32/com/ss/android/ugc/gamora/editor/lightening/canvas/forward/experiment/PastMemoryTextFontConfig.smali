.class public final Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultFontMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "default_font_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final languageCode2FontMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "language_code_2_font_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final specialDefaultFontMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "special_default_font_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final useClassicTextStyleLang:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "special_default_language_code"
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

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->defaultFontMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->languageCode2FontMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->specialDefaultFontMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->useClassicTextStyleLang:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move-object/from16 v5, p4

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    and-int/lit8 v3, p5, 0x1

    const-string v4, "BarlowCondensed-Bold.ttf"

    const-string v12, "CormorantGaramond-Regular.ttf"

    const/4 v10, 0x4

    const/16 v17, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v3, :cond_0

    new-array v11, v10, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "Damion-Regular.ttf"

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v16

    new-instance v3, Lkotlin/Pair;

    const-string v2, "Sansita-ExtraBoldItalic.ttf"

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v14

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v15

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v17

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    new-array v11, v1, [Lkotlin/Pair;

    new-array v3, v10, [Lkotlin/Pair;

    new-instance v13, Lkotlin/Pair;

    const-string v1, "DancingScript-Bold.ttf"

    invoke-direct {v13, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v3, v16

    new-instance v13, Lkotlin/Pair;

    const-string v1, "Calistoga-Regular.ttf"

    invoke-direct {v13, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v3, v14

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v15

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v17

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "vi-VN"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v16

    new-array v4, v10, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "Sriracha-Regular.ttf"

    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v16

    new-instance v3, Lkotlin/Pair;

    const-string v1, "Pattaya-Regular.ttf"

    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v14

    new-instance v3, Lkotlin/Pair;

    const-string v1, "Chonburi-Regular.ttf"

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v15

    new-instance v3, Lkotlin/Pair;

    const-string v1, "IBMPlexSansArabic-Bold.ttf"

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v17

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "th-TH"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v14

    new-array v4, v10, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "Lemonada-Bold.ttf"

    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v16

    new-instance v3, Lkotlin/Pair;

    const-string v1, "Alkalami-Regular.ttf"

    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v14

    new-instance v3, Lkotlin/Pair;

    const-string v1, "Ruwudu-Regular.ttf"

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v15

    new-instance v3, Lkotlin/Pair;

    const-string v1, "Qahiri-Regular.ttf"

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v17

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "ar"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v15

    new-array v4, v10, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "jf-liao-proportional.ttf"

    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v16

    new-instance v3, Lkotlin/Pair;

    const-string v1, "DFT_BC.ttf"

    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v14

    new-instance v3, Lkotlin/Pair;

    const-string v1, "DFT_N5.ttf"

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v15

    new-instance v3, Lkotlin/Pair;

    const-string v1, "BarlowCondensed-Regular.ttf"

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v17

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "zh-Hant-TW"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v17

    new-array v4, v10, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "mushin.otf"

    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v16

    new-instance v3, Lkotlin/Pair;

    const-string v1, "\u307e\u308b\u3054"

    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v14

    new-instance v3, Lkotlin/Pair;

    const-string v1, "ShipporiMincho-Regular.ttf"

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v15

    new-instance v3, Lkotlin/Pair;

    const-string v1, "MPLUS2-Bold.ttf"

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v17

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "ja-JP"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v10

    new-array v4, v10, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "YoonSunShowerL.otf"

    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v16

    new-instance v3, Lkotlin/Pair;

    const-string v1, "YoonGothic780.otf"

    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v14

    new-instance v3, Lkotlin/Pair;

    const-string v1, "NotoSerifKR-Light.ttf"

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v15

    new-instance v3, Lkotlin/Pair;

    const-string v1, "SDSwaggerTTF.ttf"

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v17

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "ko-KR"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v11, v1

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    new-array v4, v10, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "Proxima-Nova-Semibold.otf"

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v16

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v14

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v15

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v17

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    const-string v3, "bg"

    const-string v4, "bn-IN"

    const-string v5, "el-GR"

    const-string v6, "he-IL"

    const-string v7, "hi-IN"

    const-string v8, "kk"

    const-string v9, "km-KH"

    const-string v10, "ru-RU"

    const-string v11, "uk-UA"

    const-string v12, "ur"

    const-string v13, "zh-Hans"

    const-string v14, "my-MM"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :cond_3
    move-object/from16 v3, p0

    invoke-direct {v3, v2, v1, v0, v5}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->defaultFontMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->defaultFontMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->languageCode2FontMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->languageCode2FontMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->specialDefaultFontMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->specialDefaultFontMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->useClassicTextStyleLang:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->useClassicTextStyleLang:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->defaultFontMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->languageCode2FontMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->specialDefaultFontMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->useClassicTextStyleLang:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PastMemoryTextFontConfig(defaultFontMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->defaultFontMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", languageCode2FontMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->languageCode2FontMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", specialDefaultFontMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->specialDefaultFontMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useClassicTextStyleLang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->useClassicTextStyleLang:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
