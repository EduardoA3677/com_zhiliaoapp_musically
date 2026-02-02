.class public final Lcom/ss/android/ugc/aweme/social/sticker/language/StoryStickerLanguageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final fontMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "font_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/social/sticker/language/StoryStickerLanguageConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/language/StoryStickerLanguageConfig;->fontMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    const/4 v10, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v3, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    const/4 v6, 0x2

    new-array v4, v6, [Lkotlin/Pair;

    sget-object v9, LX/0ZMQ;->BOLD:LX/0ZMQ;

    invoke-virtual {v9}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125457"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v1, v4, v8

    sget-object v7, LX/0ZMQ;->BLACK:LX/0ZMQ;

    invoke-virtual {v7}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125458"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "th-TH"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    new-array v3, v6, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3112961631"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {v7}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125463"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "km-KH"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    new-array v3, v6, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125460"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {v7}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125462"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zh-Hans"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    new-array v3, v6, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125459"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {v7}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125461"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zh-Hant-TW"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    new-array v3, v6, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125464"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {v7}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125467"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ja-JP"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    new-array v3, v6, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125465"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {v7}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125466"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ko-KR"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    new-array v3, v6, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125470"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {v7}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125468"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "he-IL"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    new-array v3, v6, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125471"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {v7}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125473"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hi-IN"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    new-array v3, v6, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125469"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {v7}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125472"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bn-IN"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    new-array v3, v6, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125475"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {v7}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3113125474"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ar"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    new-array v3, v6, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3112959598"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {v7}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3112960741"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "my-MM"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/social/sticker/language/StoryStickerLanguageConfig;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getFontMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/language/StoryStickerLanguageConfig;->fontMap:Ljava/util/Map;

    return-object v0
.end method
