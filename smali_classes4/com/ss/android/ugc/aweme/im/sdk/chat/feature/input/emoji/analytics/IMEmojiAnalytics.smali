.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

.field public static final LIZJ:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0yYT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZJ:LX/0YO6;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZLLL:LX/0YO6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "chat"

    :goto_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    :cond_1
    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker_id"

    invoke-virtual {v1, v0, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker_type"

    invoke-virtual {v1, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    invoke-virtual {v1, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    invoke-virtual {v1, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-virtual {v1, p4}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "click_sticker_popup"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "sticker"

    return-object v0

    :cond_2
    sget-object v0, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v0, "video_sticker"

    return-object v0

    :cond_5
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "aimoji"

    return-object v0

    :cond_6
    sget-object v0, LX/0b6F;->AIGC_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v0, "ai_sticker"

    return-object v0

    :cond_7
    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const-string v0, "ai_self_sticker"

    return-object v0

    :cond_8
    sget-object v0, LX/0b6F;->PHOTO_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    const-string v0, "ugc_sticker"

    return-object v0

    :cond_9
    sget-object v0, LX/0b6F;->STREAK_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v0, "streak_sticker"

    return-object v0

    :cond_a
    sget-object v0, LX/0b6F;->INHOUSE_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v0, "tenor"

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/03Nm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZJ:LX/0YO6;

    invoke-virtual {v3}, LX/0YO6;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LJ:LX/0yYT;

    if-eqz v0, :cond_d

    const/16 v1, 0x10

    const/16 v2, 0xa

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v4

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LX/0PSm;->LIZIZ(I)I

    move-result v3

    if-ge v3, v1, :cond_0

    const/16 v3, 0x10

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    move-object v4, v6

    check-cast v4, LX/0PSP;

    invoke-virtual {v4}, LX/0PSP;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/collections/IndexedValue;

    iget-object v5, v3, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    iget v3, v3, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZJ:LX/0YO6;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/0YO6;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, LY/AComparatorS445S0100000_3;

    const/4 v3, 0x2

    invoke-direct {v4, v7, v3}, LY/AComparatorS445S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v3, "sticker_id_list"

    invoke-virtual {v0, v3, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string v3, "query_session_id"

    invoke-virtual {v0, v3, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZLLL:LX/0YO6;

    invoke-virtual {v4}, LX/0YO6;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    if-eqz p3, :cond_a

    invoke-static {p3}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v3

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    if-lt v2, v1, :cond_6

    move v1, v2

    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    move-object v2, v4

    check-cast v2, LX/0PSP;

    invoke-virtual {v2}, LX/0PSP;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    iget-object v3, v1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    iget v1, v1, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZLLL:LX/0YO6;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0YO6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v2, LY/AComparatorS445S0100000_3;

    const/4 v1, 0x3

    invoke-direct {v2, v5, v1}, LY/AComparatorS445S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, "int_sticker_id_list"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/08A9;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "personalized_typing_reco"

    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "auto_emoji_show"

    invoke-interface {p4, v1, v0}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZJ:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZLLL:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    :cond_e
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 4

    invoke-static {p1}, LX/0b9F;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZJ:LX/0YO6;

    invoke-virtual {v0, v1}, LX/0YO6;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/0b9F;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZLLL:LX/0YO6;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;LX/03Nm;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/0zkG;->LIZ:LX/0zkG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0zkG;->LIZ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    :goto_0
    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    move-object/from16 v2, p5

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZJ:LX/0YO6;

    invoke-virtual {v1, v2}, LX/0YO6;->add(Ljava/lang/Object;)Z

    const-string v1, "sticker_id"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v2, p6

    if-eqz v2, :cond_1

    const-string v1, "message_type"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "to_user_id"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_user_id"

    invoke-virtual {v0, v1, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_type"

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversation_id"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p7

    if-eqz v2, :cond_2

    const-string v1, "panel_type"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZJ:LX/0YO6;

    invoke-virtual {v9}, LX/0YO6;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/16 v1, 0x10

    const/16 v3, 0xa

    if-eqz v2, :cond_9

    if-eqz p14, :cond_8

    invoke-static/range {p14 .. p14}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v4

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    if-ge v2, v1, :cond_3

    const/16 v2, 0x10

    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    move-object v4, v6

    check-cast v4, LX/0PSP;

    invoke-virtual {v4}, LX/0PSP;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    iget-object v5, v2, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    iget v2, v2, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZJ:LX/0YO6;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0YO6;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v4, LY/AComparatorS445S0100000_3;

    const/4 v2, 0x0

    invoke-direct {v4, v7, v2}, LY/AComparatorS445S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string v2, "sticker_id_list"

    invoke-virtual {v0, v2, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v4, p8

    if-eqz v4, :cond_a

    const-string v2, "query_session_id"

    invoke-virtual {v0, v2, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v4, p9

    if-eqz v4, :cond_b

    const-string v2, "hashed_keyword"

    invoke-virtual {v0, v2, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v4, p10

    if-eqz v4, :cond_c

    const-string v2, "hashed_keyword_v2"

    invoke-virtual {v0, v2, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v4, "click_index"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    if-eqz p11, :cond_10

    move-object v5, v2

    :goto_4
    const-string v4, "has_ai_sticker"

    invoke-virtual {v0, v4, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_d

    const-string v5, "hash_uid"

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v5, p12

    if-eqz v5, :cond_e

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZLLL:LX/0YO6;

    invoke-virtual {v4, v5}, LX/0YO6;->add(Ljava/lang/Object;)Z

    const-string v4, "int_sticker_id"

    invoke-virtual {v0, v4, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZLLL:LX/0YO6;

    invoke-virtual {v5}, LX/0YO6;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_15

    if-eqz p15, :cond_14

    invoke-static/range {p15 .. p15}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v4

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LX/0PSm;->LIZIZ(I)I

    move-result v3

    if-lt v3, v1, :cond_f

    move v1, v3

    :cond_f
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v3, v5

    check-cast v3, LX/0PSP;

    invoke-virtual {v3}, LX/0PSP;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    iget-object v4, v1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    iget v1, v1, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    const-string v5, "0"

    goto :goto_4

    :cond_11
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZLLL:LX/0YO6;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0YO6;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v3, LY/AComparatorS445S0100000_3;

    const/4 v1, 0x1

    invoke-direct {v3, v6, v1}, LY/AComparatorS445S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_14
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v1, "int_sticker_id_list"

    invoke-virtual {v0, v1, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {}, LX/08A9;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "personalized_typing_reco"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v2, p16

    if-eqz v2, :cond_17

    const-string v1, "input_language"

    invoke-virtual {v0, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v1, "auto_emoji_click"

    move-object/from16 v2, p17

    invoke-interface {v2, v1, v0}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
