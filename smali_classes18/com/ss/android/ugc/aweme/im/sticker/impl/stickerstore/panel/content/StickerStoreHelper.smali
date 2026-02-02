.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;


# static fields
.field public static final LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

.field public static final synthetic LIZLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/08IT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZIZ:LX/0bAF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-array v5, v6, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    const-string v2, "stickersRepository"

    const-string v0, "getStickersRepository()Lcom/ss/android/ugc/aweme/im/sticker/api/repo/IMStickerRepository;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZLLL:[LX/10fb;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    const/4 v0, 0x3

    new-array v2, v0, [LX/08IT;

    sget-object v0, LX/08IT;->SUGGESTED_STICKER:LX/08IT;

    aput-object v0, v2, v1

    sget-object v0, LX/08IT;->KEYWORD_SUGGESTION:LX/08IT;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    sget-object v0, LX/08IT;->STICKER_SEARCH:LX/08IT;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/Map;
    .locals 8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0bVC;->LJJIFFI(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0bVC;->LJIJJ(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    :cond_2
    const-string v0, "a:int_sticker_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class v3, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 p0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJLIL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "a:light_interaction_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a:src"

    const-string v0, "action_bar:spark"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public static LJI(LX/0JZY;Ljava/util/Map;LX/0b9B;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getStickerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p2, LX/0b9B;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_2

    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public static LJII(Ljava/util/Map;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;ZZ)Ljava/util/Map;
    .locals 7

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0bVC;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAnalytics()LX/0bVR;

    move-result-object v0

    invoke-interface {v0}, LX/0bVR;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0j6B;->LJI(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/0b9k;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getExpressions()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    const/16 p1, 0x3f

    move-object v5, v4

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "aimoji_expression"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ(Ljava/util/Map;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;ZZ)Ljava/util/Map;
    .locals 5

    const/4 v4, 0x0

    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSetId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/0bVC;->LJJIFFI(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAnalytics()LX/0bVR;

    move-result-object v0

    invoke-interface {v0}, LX/0bVR;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/0j6B;->LJI(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/0b9k;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {p2}, LX/0b9g;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "aimoji_expression"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p2}, LX/0b9g;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ai_self_sticker_meme"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;JJ)I
    .locals 10

    sget-object v0, LX/08ei;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy,MM,dd,HH,mm,ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v7, v0, v2, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x2

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x3

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v1, v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    if-lt v0, v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    sub-int/2addr v3, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oldDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dayDiff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3
.end method

.method public static LJIIJ(Landroidx/fragment/app/Fragment;)I
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/07AU;->UNKNOWN:LX/07AU;

    invoke-virtual {v0}, LX/07AU;->getIndex()I

    move-result v0

    return v0
.end method

.method public static LJIIJJI(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Ljava/util/Map;
    .locals 7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJJ(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v5, 0xa5eb84403L

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const-string v4, "repostPanelOptimization_inbox_preview_youReplied"

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    const-string v2, "repostPanelOptimization_inbox_preview_replied"

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sender_preview"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "receiver_preview"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "quote_preview"

    const-string v0, "im_big_emoji_msg_hint"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v4, "avatars_in_dm_notif_sender_side"

    if-nez p0, :cond_1

    :cond_3
    const-string v2, "avatars_in_dm_notif_recipient_side"

    goto :goto_0
.end method

.method public static LJIIL(ILandroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, LX/0oBc;

    invoke-direct {v0, p1}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_0
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 15

    move-object/from16 v14, p4

    const/4 v13, 0x0

    if-nez p0, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v2, p3

    move-object/from16 v3, p1

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p0, v3}, LX/0bVC;->LJJIFFI(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v2, :cond_1

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    :cond_1
    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface/range {v8 .. v16}, LX/0bC8;->LJJIIZI(JJLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;ZLandroid/content/Context;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJJ(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Z

    move-result v3

    const v1, 0x7f123333

    const v6, 0x7f12153f

    const v0, 0x7f121540

    move-object/from16 v2, p2

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const-wide v4, 0xa5eb84403L

    cmp-long v3, v7, v4

    if-nez v3, :cond_4

    const v0, 0x7f1258b0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v13, v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-nez v3, :cond_5

    const v6, 0x7f1258af

    :cond_5
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v13, v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v13, v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x38

    move-object v14, v13

    move-object p0, v13

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    return-object v9

    :cond_6
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v13, v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v13, v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v13, v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x38

    move-object v14, v13

    move-object p0, v13

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    return-object v9
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)Ljava/util/Map;
    .locals 5

    const/16 v0, 0x9

    new-array v4, v0, [Lkotlin/Pair;

    const-string v3, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:sticker_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:sticker_set_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:sticker_creator_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:sticker_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sender_preview"

    const-string v0, "avatars_in_dm_notif_sender_side"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "receiver_preview"

    const-string v0, "avatars_in_dm_notif_recipient_side"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "quote_preview"

    const-string v0, "im_big_emoji_msg_hint"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:sticker_sub_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getTierId()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:tier_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    const-string v4, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:sticker_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getOriginVideoId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:origin_video_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:sticker_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v4

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:sticker_creator_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-nez p1, :cond_8

    move-object p1, v4

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-nez p2, :cond_9

    move-object p2, v4

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sender_preview"

    const-string v0, "avatars_in_dm_notif_sender_side"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "receiver_preview"

    const-string v0, "avatars_in_dm_notif_recipient_side"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "quote_preview"

    const-string v0, "im_big_emoji_msg_hint"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILLIIL(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0bVC;->LJJI(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIILL()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    const-string v0, "sticker"

    return-object v0

    :cond_4
    sget-object v0, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_6
    const-string v0, "video_sticker"

    return-object v0
.end method

.method public static LJIJI(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;LX/06N1;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
    .locals 30

    move-object/from16 v4, p6

    move-object/from16 v25, p5

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v5, v2

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object/from16 v25, v2

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    new-instance v4, LX/06N1;

    invoke-direct {v4, v2}, LX/06N1;-><init>(LX/0ayA;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUri()Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_4
    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/4 v8, 0x1

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-direct {v7, v6, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;-><init>(II)V

    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 v20, 0x34

    move-object/from16 v19, v2

    move-object v14, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v13, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v13}, LX/0b6F;->getType()I

    move-result v6

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_2c

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJI(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v23

    :cond_6
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSetId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v7, "a:sticker_id"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v7, "a:sticker_set_id"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_7
    const-string v7, "a:sticker_creator_user_id"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "a:sticker_type"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v7, "sender_preview"

    const-string v6, "avatars_in_dm_notif_sender_side"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "receiver_preview"

    const-string v6, "avatars_in_dm_notif_recipient_side"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "quote_preview"

    const-string v6, "im_big_emoji_msg_hint"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, ""

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSubOnlyInfo()Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;->getSubType()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object v9, v7

    :cond_a
    const-string v6, "a:sticker_sub_type"

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;->getTierId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v7

    :cond_b
    const-string v6, "a:tier_id"

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getVideoStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;->getOriginalVideoId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    move-object v9, v7

    :cond_e
    const-string v6, "a:origin_video_id"

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v6, "a:sticker_title"

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v10, 0x0

    invoke-static {v10}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v2, v6}, LX/0bVC;->LJJIFFI(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v10}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-nez v3, :cond_11

    move-object v3, v7

    :cond_11
    invoke-interface {v9, v2, v6, v5, v3}, LX/0bC8;->LIZLLL(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_12
    if-eqz v0, :cond_13

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v3

    invoke-interface {v3, v0, v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_13
    sget-object v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJJ(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2, v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIIJJI(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v2, "a:typing_reco_id"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorNickname()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    move-object v7, v6

    :cond_16
    const/4 v6, 0x4

    invoke-direct {v15, v2, v3, v7, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;-><init>(JLjava/lang/String;I)V

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getCreateSource()Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    sget-object v2, LX/08IK;->MIX_STUDIO:LX/08IK;

    invoke-virtual {v2}, LX/08IK;->getSource()I

    move-result v3

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_25

    sget-object v2, LX/0b9l;->StickerCreateScene_ImagineStudio:LX/0b9l;

    invoke-virtual {v2}, LX/0b9l;->getValue()I

    move-result v17

    :goto_a
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSocialAvatarInfo()Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getElementType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v19, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getElementType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, LX/0b9W;->TEXT:LX/0b9W;

    invoke-virtual {v9}, LX/0b9W;->getType()I

    move-result v3

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_22

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getInput()Ljava/lang/String;

    move-result-object v27

    :goto_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getElementType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, LX/0b9W;->EMOJI:LX/0b9W;

    invoke-virtual {v7}, LX/0b9W;->getType()I

    move-result v3

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getInput()Ljava/lang/String;

    move-result-object v28

    :goto_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getPrompt()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getOriginalSAStickerId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_d
    invoke-virtual {v13}, LX/0b6F;->getType()I

    move-result p2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getElementType()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9}, LX/0b9W;->getType()I

    move-result v3

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1d

    sget-object p3, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    :goto_e
    iget-object v2, v4, LX/06N1;->LIZ:LX/0ayA;

    if-eqz v2, :cond_1c

    iget-wide v2, v2, LX/0ayA;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :goto_f
    iget-object v2, v4, LX/06N1;->LIZ:LX/0ayA;

    if-eqz v2, :cond_1b

    iget-object v3, v2, LX/0ayA;->LIZIZ:Ljava/lang/String;

    iget-wide v6, v2, LX/0ayA;->LIZJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :goto_10
    iget-object v2, v4, LX/06N1;->LIZ:LX/0ayA;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/0ayA;->LIZLLL:Ljava/lang/String;

    :goto_11
    move-object/from16 v26, v19

    move-object/from16 p5, v3

    move-object/from16 p7, v2

    invoke-direct/range {v26 .. v37}, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getDuoAvatarStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;->getUserIdList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;-><init>(Ljava/util/List;)V

    :goto_13
    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    const/4 v2, 0x0

    invoke-direct {v6, v2, v1, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v3, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_14
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getBlockedActions()Ljava/util/List;

    move-result-object v2

    :cond_18
    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    const/16 v16, 0x0

    const/16 v26, 0x500a

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v3

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;I)V

    return-object v13

    :cond_19
    sget-object v1, LX/0bMV;->StickerVariant_Unknown:LX/0bMV;

    invoke-virtual {v1}, LX/0bMV;->getValue()I

    move-result v18

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    const/16 p6, 0x0

    goto :goto_10

    :cond_1c
    const/16 p4, 0x0

    goto :goto_f

    :cond_1d
    invoke-virtual {v7}, LX/0b9W;->getType()I

    move-result v3

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1e

    sget-object p3, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->EMOJI:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    goto/16 :goto_e

    :cond_1e
    sget-object v2, LX/0b9W;->IMAGE:LX/0b9W;

    invoke-virtual {v2}, LX/0b9W;->getType()I

    move-result v3

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1f

    sget-object p3, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->IMAGE:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    goto/16 :goto_e

    :cond_1f
    sget-object p3, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    goto/16 :goto_e

    :cond_20
    const-wide/16 p0, -0x1

    goto/16 :goto_d

    :cond_21
    const/16 v28, 0x0

    goto/16 :goto_c

    :cond_22
    const/16 v27, 0x0

    goto/16 :goto_b

    :cond_23
    const/16 v19, 0x0

    if-eqz v0, :cond_24

    goto/16 :goto_12

    :cond_24
    const/4 v4, 0x0

    goto :goto_13

    :cond_25
    sget-object v2, LX/08IK;->AVATAR_DUO:LX/08IK;

    invoke-virtual {v2}, LX/08IK;->getSource()I

    move-result v3

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_26

    sget-object v2, LX/0b9l;->StickerCreateScene_AvatarDUO:LX/0b9l;

    invoke-virtual {v2}, LX/0b9l;->getValue()I

    move-result v17

    goto/16 :goto_a

    :cond_26
    sget-object v2, LX/0b9l;->StickerCreateScene_Unknown:LX/0b9l;

    invoke-virtual {v2}, LX/0b9l;->getValue()I

    move-result v17

    goto/16 :goto_a

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_28
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_16

    goto/16 :goto_8

    :cond_29
    const-wide/16 v9, 0x0

    goto/16 :goto_7

    :cond_2a
    if-eqz v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const-wide/16 v11, 0x0

    goto/16 :goto_6

    :cond_2c
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v6

    :cond_2d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSetId()Ljava/lang/Long;

    move-result-object v1

    :goto_15
    move-object/from16 v10, p2

    invoke-static {v6, v1, v10, v5, v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIILIIL(Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v23

    if-nez v23, :cond_6

    new-instance v23, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v1, 0x7f121540

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v1, 0x7f12153f

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v1, 0x7f123333

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v2, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x38

    move-object/from16 v15, v23

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    goto/16 :goto_4

    :cond_2e
    move-object v6, v2

    if-nez v0, :cond_2d

    move-object v1, v2

    goto :goto_15

    :cond_2f
    move-object v1, v2

    goto/16 :goto_3

    :cond_30
    const/4 v6, 0x1

    if-eqz v0, :cond_31

    goto/16 :goto_1

    :cond_31
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_32
    move-object/from16 v16, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method

.method public static LJIJJ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "set"

    return-object v0

    :cond_2
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "aimoji"

    return-object v0

    :cond_3
    sget-object v0, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    const-string v0, "video"

    return-object v0

    :cond_6
    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    :cond_7
    sget-object v0, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_8
    const-string v0, "giphy"

    return-object v0

    :cond_9
    sget-object v0, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_0
    const-string v0, "tenor"

    return-object v0

    :cond_a
    sget-object v0, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v0, "ai_self_sticker"

    return-object v0

    :cond_b
    sget-object v0, LX/0b6F;->PHOTO_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const-string v0, "ugc_sticker"

    return-object v0

    :cond_c
    sget-object v0, LX/0b6F;->INHOUSE_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_0

    :cond_d
    const-string v0, ""

    return-object v0
.end method

.method public static LJIL(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
    .locals 25

    move-object/from16 v17, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v1, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v3, v11

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v2, v11

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v17, v11

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    sget-object v9, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v9}, LX/0b6F;->getType()I

    move-result v5

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v19

    :goto_1
    if-nez v19, :cond_5

    :cond_4
    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v9}, LX/0b6F;->getType()I

    move-result v5

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v20

    :goto_3
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    invoke-virtual {v9}, LX/0b6F;->getType()I

    move-result v6

    const/4 v5, 0x1

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v6

    :goto_5
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    invoke-virtual {v9}, LX/0b6F;->getType()I

    move-result v7

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v7

    :goto_7
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    invoke-direct {v0, v6, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;-><init>(II)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 v24, 0x34

    move-object/from16 v18, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v18, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v0, 0x7f121540

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v11, v11}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v0, 0x7f12153f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v11, v11}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v0, 0x7f123333

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v11, v11}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x38

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorNickName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    const-string v7, ""

    :cond_9
    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 p6, 0x3e

    move-object/from16 p0, v6

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    move-object/from16 p4, v11

    move-object/from16 p5, v11

    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    invoke-direct {v10, v0, v1, v7, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-static {v4, v3, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIILL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v11, v0, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v6, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    const/4 v12, 0x0

    const/16 v21, 0x71fa

    move v13, v12

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;I)V

    return-object v8

    :cond_a
    const-wide/16 v0, -0x1

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_b
    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v7

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v7

    goto/16 :goto_7

    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_d
    move-object v8, v11

    goto/16 :goto_6

    :cond_e
    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v6

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v6

    goto/16 :goto_5

    :cond_f
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_10
    move-object v7, v11

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v5

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_3

    :cond_12
    move-object/from16 v20, v11

    goto/16 :goto_3

    :cond_13
    move-object v6, v11

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v5

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v19

    goto/16 :goto_1

    :cond_15
    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_16
    move-object v6, v11

    goto/16 :goto_0
.end method

.method public static LJJ(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJI(Ljava/lang/Integer;)Z
    .locals 2

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/08EO;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;LX/06I4;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/08EO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "LX/06I4;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v14, p19

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v41, p10

    move-object/from16 v5, p8

    move-object/from16 v8, p13

    move-object/from16 v10, p14

    move-object/from16 v3, p3

    move/from16 v12, p7

    move-object/from16 v6, p9

    move-object/from16 v15, p18

    move-object/from16 v9, p1

    move-wide/from16 v42, p4

    move-object/from16 v29, p17

    move-object/from16 v13, p11

    move/from16 v38, p12

    move-object/from16 v11, p16

    instance-of v0, v14, LX/0b9Y;

    if-eqz v0, :cond_f

    move-object v7, v14

    check-cast v7, LX/0b9Y;

    iget v1, v7, LX/0b9Y;->LLJJI:I

    const/high16 v16, -0x80000000

    and-int v0, v1, v16

    if-eqz v0, :cond_f

    sub-int v1, v1, v16

    iput v1, v7, LX/0b9Y;->LLJJI:I

    :goto_0
    iget-object v1, v7, LX/0b9Y;->LLJILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v20

    iget v14, v7, LX/0b9Y;->LLJJI:I

    const/16 v19, 0x1

    const/16 v18, 0x2

    const/16 v17, 0x3

    const/16 v16, 0x4

    if-eqz v14, :cond_3

    move/from16 v0, v19

    if-eq v14, v0, :cond_2

    move/from16 v0, v18

    if-eq v14, v0, :cond_1

    move/from16 v0, v17

    if-eq v14, v0, :cond_d

    move/from16 v0, v16

    if-ne v14, v0, :cond_10

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v12, v7, LX/0b9Y;->LLJILJILJ:I

    iget-boolean v0, v7, LX/0b9Y;->LLJILJIL:Z

    move/from16 v38, v0

    iget-wide v2, v7, LX/0b9Y;->LLJIJIL:J

    move-wide/from16 v42, v2

    iget-object v15, v7, LX/0b9Y;->LLJI:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v0, v7, LX/0b9Y;->LLJ:LX/06I4;

    move-object/from16 v29, v0

    iget-object v11, v7, LX/0b9Y;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v7, LX/0b9Y;->LLIZ:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v8, v7, LX/0b9Y;->LLILZLL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v13, v7, LX/0b9Y;->LLILZIL:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/0b9Y;->LLILZ:LX/08EO;

    move-object/from16 v41, v0

    iget-object v6, v7, LX/0b9Y;->LLILLL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v7, LX/0b9Y;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v7, LX/0b9Y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, LX/0b9Y;->LLILL:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v7, LX/0b9Y;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v7, LX/0b9Y;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :cond_2
    iget v12, v7, LX/0b9Y;->LLJILJILJ:I

    iget-boolean v0, v7, LX/0b9Y;->LLJILJIL:Z

    move/from16 v38, v0

    iget-wide v2, v7, LX/0b9Y;->LLJIJIL:J

    move-wide/from16 v42, v2

    iget-object v15, v7, LX/0b9Y;->LLJI:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v0, v7, LX/0b9Y;->LLJ:LX/06I4;

    move-object/from16 v29, v0

    iget-object v11, v7, LX/0b9Y;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v7, LX/0b9Y;->LLIZ:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v8, v7, LX/0b9Y;->LLILZLL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v13, v7, LX/0b9Y;->LLILZIL:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/0b9Y;->LLILZ:LX/08EO;

    move-object/from16 v41, v0

    iget-object v6, v7, LX/0b9Y;->LLILLL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v7, LX/0b9Y;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v7, LX/0b9Y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, LX/0b9Y;->LLILL:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v7, LX/0b9Y;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v7, LX/0b9Y;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v14, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v14}, LX/0b6F;->getType()I

    move-result v0

    if-ne v12, v0, :cond_8

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    const-string v0, "t:"

    invoke-static {v4, v0, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v0, v19

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "g:"

    invoke-static {v4, v0, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v0, v19

    if-ne v1, v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    if-eqz v12, :cond_7

    sget-object v0, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v12

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, LX/0b6F;->getType()I

    move-result v12

    :cond_8
    :goto_2
    :try_start_2
    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v21

    sget-object v0, LX/0b9n;->ADD:LX/0b9n;

    invoke-virtual {v0}, LX/0b9n;->getAction()I

    move-result v25

    invoke-static {}, LX/10OB;->LIZ()Z

    move-result v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    iput-object v9, v7, LX/0b9Y;->LL:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    :try_start_4
    iput-object v2, v7, LX/0b9Y;->LLILIL:Ljava/lang/Object;

    iput-object v3, v7, LX/0b9Y;->LLILL:Ljava/lang/Object;

    iput-object v4, v7, LX/0b9Y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v7, LX/0b9Y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v7, LX/0b9Y;->LLILLL:Ljava/lang/Object;

    move-object/from16 v0, v41

    iput-object v0, v7, LX/0b9Y;->LLILZ:LX/08EO;

    iput-object v13, v7, LX/0b9Y;->LLILZIL:Ljava/lang/Object;

    iput-object v8, v7, LX/0b9Y;->LLILZLL:Ljava/lang/Object;

    iput-object v10, v7, LX/0b9Y;->LLIZ:Ljava/lang/Object;

    iput-object v11, v7, LX/0b9Y;->LLIZLLLIL:Ljava/lang/Object;

    move-object/from16 v0, v29

    iput-object v0, v7, LX/0b9Y;->LLJ:LX/06I4;

    iput-object v15, v7, LX/0b9Y;->LLJI:Ljava/lang/Object;

    move-wide/from16 v0, v42

    iput-wide v0, v7, LX/0b9Y;->LLJIJIL:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    move/from16 v0, v38

    iput-boolean v0, v7, LX/0b9Y;->LLJILJIL:Z

    iput v12, v7, LX/0b9Y;->LLJILJILJ:I

    const/4 v0, 0x1

    iput v0, v7, LX/0b9Y;->LLJJI:I

    move-wide/from16 v22, v42

    move/from16 v24, v12

    move-object/from16 v26, v4

    move-object/from16 v28, v7

    invoke-interface/range {v21 .. v28}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->updateFavourites(JIILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_9

    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :cond_9
    :goto_3
    :try_start_6
    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_c

    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v17

    new-instance v16, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    new-instance v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-static/range {v42 .. v43}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v14

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v14, v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/10OB;->LIZ()Z

    move-result v14

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;-><init>(Ljava/util/List;Z)V

    iput-object v9, v7, LX/0b9Y;->LL:Ljava/lang/Object;

    iput-object v2, v7, LX/0b9Y;->LLILIL:Ljava/lang/Object;

    iput-object v3, v7, LX/0b9Y;->LLILL:Ljava/lang/Object;

    iput-object v4, v7, LX/0b9Y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v7, LX/0b9Y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v7, LX/0b9Y;->LLILLL:Ljava/lang/Object;

    move-object/from16 v0, v41

    iput-object v0, v7, LX/0b9Y;->LLILZ:LX/08EO;

    iput-object v13, v7, LX/0b9Y;->LLILZIL:Ljava/lang/Object;

    iput-object v8, v7, LX/0b9Y;->LLILZLL:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iput-object v10, v7, LX/0b9Y;->LLIZ:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iput-object v11, v7, LX/0b9Y;->LLIZLLLIL:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    move-object/from16 v0, v29

    iput-object v0, v7, LX/0b9Y;->LLJ:LX/06I4;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v15, v7, LX/0b9Y;->LLJI:Ljava/lang/Object;

    move-wide/from16 v0, v42

    iput-wide v0, v7, LX/0b9Y;->LLJIJIL:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    move/from16 v0, v38

    iput-boolean v0, v7, LX/0b9Y;->LLJILJIL:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iput v12, v7, LX/0b9Y;->LLJILJILJ:I

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    :try_start_10
    iput v0, v7, LX/0b9Y;->LLJJI:I

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getStickerById(Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_a

    goto/16 :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_a
    :goto_5
    :try_start_11
    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerResp;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerResp;->getStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception v0

    goto :goto_7

    :catchall_9
    move-exception v0

    goto :goto_7

    :catchall_a
    move-exception v0

    goto :goto_7

    :catchall_b
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_6
    :try_start_12
    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_7

    :catchall_d
    move-exception v0

    goto :goto_7

    :catchall_e
    move-exception v0

    goto :goto_7

    :catchall_f
    move-exception v0

    goto :goto_7

    :catchall_10
    move-exception v0

    goto :goto_7

    :catchall_11
    move-exception v0

    goto :goto_7

    :catchall_12
    move-exception v0

    :goto_7
    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v14}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v14

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-object/from16 v18, v0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v17, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v16, LX/08II;

    const/4 v1, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v41

    move-object/from16 v34, v18

    move-object/from16 v35, v29

    move-object/from16 v36, v3

    move-object/from16 v37, v15

    move/from16 v38, v38

    move-object/from16 v39, v13

    move-object/from16 v40, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v26, v4

    move-wide/from16 v27, v42

    move-object/from16 v29, v5

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v40}, LX/08II;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/08EO;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06I4;Landroid/view/View;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v9, v7, LX/0b9Y;->LL:Ljava/lang/Object;

    iput-object v2, v7, LX/0b9Y;->LLILIL:Ljava/lang/Object;

    iput-object v3, v7, LX/0b9Y;->LLILL:Ljava/lang/Object;

    iput-object v4, v7, LX/0b9Y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v7, LX/0b9Y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v7, LX/0b9Y;->LLILLL:Ljava/lang/Object;

    move-object/from16 v0, v41

    iput-object v0, v7, LX/0b9Y;->LLILZ:LX/08EO;

    iput-object v8, v7, LX/0b9Y;->LLILZIL:Ljava/lang/Object;

    iput-object v10, v7, LX/0b9Y;->LLILZLL:Ljava/lang/Object;

    iput-object v11, v7, LX/0b9Y;->LLIZ:Ljava/lang/Object;

    iput-object v14, v7, LX/0b9Y;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v1, v7, LX/0b9Y;->LLJ:LX/06I4;

    iput-object v1, v7, LX/0b9Y;->LLJI:Ljava/lang/Object;

    move-wide/from16 v0, v42

    iput-wide v0, v7, LX/0b9Y;->LLJIJIL:J

    move/from16 v0, v38

    iput-boolean v0, v7, LX/0b9Y;->LLJILJIL:Z

    iput v12, v7, LX/0b9Y;->LLJILJILJ:I

    const/4 v0, 0x3

    iput v0, v7, LX/0b9Y;->LLJJI:I

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_e

    return-object v20

    :cond_d
    iget v12, v7, LX/0b9Y;->LLJILJILJ:I

    iget-boolean v0, v7, LX/0b9Y;->LLJILJIL:Z

    move/from16 v38, v0

    iget-wide v2, v7, LX/0b9Y;->LLJIJIL:J

    move-wide/from16 v42, v2

    iget-object v14, v7, LX/0b9Y;->LLIZLLLIL:Ljava/lang/Object;

    iget-object v11, v7, LX/0b9Y;->LLIZ:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v7, LX/0b9Y;->LLILZLL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v8, v7, LX/0b9Y;->LLILZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v0, v7, LX/0b9Y;->LLILZ:LX/08EO;

    move-object/from16 v41, v0

    iget-object v6, v7, LX/0b9Y;->LLILLL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v7, LX/0b9Y;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v7, LX/0b9Y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, LX/0b9Y;->LLILL:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v7, LX/0b9Y;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v7, LX/0b9Y;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v14}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v33

    if-eqz v33, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v13, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/08IJ;

    const/4 v0, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v34, v41

    move-object/from16 v35, v3

    move/from16 v36, v38

    move-object/from16 v37, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v26, v4

    move-wide/from16 v27, v42

    move-object/from16 v29, v5

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v37}, LX/08IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/08EO;Landroid/view/View;ZLX/02wT;)V

    iput-object v14, v7, LX/0b9Y;->LL:Ljava/lang/Object;

    iput-object v0, v7, LX/0b9Y;->LLILIL:Ljava/lang/Object;

    iput-object v0, v7, LX/0b9Y;->LLILL:Ljava/lang/Object;

    iput-object v0, v7, LX/0b9Y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v7, LX/0b9Y;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v7, LX/0b9Y;->LLILLL:Ljava/lang/Object;

    iput-object v0, v7, LX/0b9Y;->LLILZ:LX/08EO;

    iput-object v0, v7, LX/0b9Y;->LLILZIL:Ljava/lang/Object;

    iput-object v0, v7, LX/0b9Y;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v7, LX/0b9Y;->LLIZ:Ljava/lang/Object;

    iput-object v0, v7, LX/0b9Y;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v0, v7, LX/0b9Y;->LLJ:LX/06I4;

    iput-object v0, v7, LX/0b9Y;->LLJI:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, LX/0b9Y;->LLJJI:I

    invoke-static {v7, v13, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_0

    return-object v20

    :cond_f
    new-instance v7, LX/0b9Y;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v14}, LX/0b9Y;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    return-object v20

    :goto_a
    return-object v20
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJJLI()LX/07yS;

    move-result-object v0

    check-cast v0, LX/0bAF;

    invoke-virtual {v0}, LX/0bAF;->LJJIIJ()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JY3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0JY3;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
    .locals 8

    const/4 v3, 0x0

    const/16 v7, 0x3c

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJI(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;LX/06N1;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/08EO;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "LX/08EO;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p8

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v9, p5

    move-object/from16 v13, p10

    move-object/from16 v3, p6

    instance-of v0, v13, LX/0b9Z;

    if-eqz v0, :cond_23

    move-object v0, v13

    check-cast v0, LX/0b9Z;

    iget v11, v0, LX/0b9Z;->LLJI:I

    const/high16 v8, -0x80000000

    and-int v5, v11, v8

    if-eqz v5, :cond_23

    sub-int/2addr v11, v8

    iput v11, v0, LX/0b9Z;->LLJI:I

    :goto_0
    iget-object v13, v0, LX/0b9Z;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v14, v0, LX/0b9Z;->LLJI:I

    const/16 v16, 0x2

    const/4 v8, 0x3

    const/4 v5, 0x4

    const/4 v15, 0x1

    const-wide/16 v19, 0x0

    if-eqz v14, :cond_8

    if-eq v14, v15, :cond_7

    move/from16 v1, v16

    if-eq v14, v1, :cond_6

    if-eq v14, v8, :cond_1a

    if-ne v14, v5, :cond_24

    iget v8, v0, LX/0b9Z;->LLIZ:I

    iget-object v3, v0, LX/0b9Z;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v9, v0, LX/0b9Z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, LX/0b9Z;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, LX/0b9Z;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/0b9Z;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v10

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-nez v4, :cond_1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    if-nez v8, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJJI(Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v8, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v18

    const/16 v17, 0x0

    move-object/from16 v16, v6

    move-object v11, v9

    move-object v13, v4

    invoke-interface/range {v10 .. v18}, LX/08Go;->nr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLX/03Nm;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v14, v6

    goto :goto_2

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    iget v8, v0, LX/0b9Z;->LLIZ:I

    iget-object v10, v0, LX/0b9Z;->LLILZLL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v12, v0, LX/0b9Z;->LLILZIL:LX/08EO;

    iget-object v6, v0, LX/0b9Z;->LLILZ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v3, v0, LX/0b9Z;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v9, v0, LX/0b9Z;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, LX/0b9Z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, LX/0b9Z;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/0b9Z;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v7, v0, LX/0b9Z;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v13

    const/16 v21, 0x1

    goto/16 :goto_d

    :goto_3
    const/16 v21, 0x1

    goto/16 :goto_a

    :cond_7
    iget v8, v0, LX/0b9Z;->LLIZ:I

    iget-object v10, v0, LX/0b9Z;->LLILZLL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v12, v0, LX/0b9Z;->LLILZIL:LX/08EO;

    iget-object v6, v0, LX/0b9Z;->LLILZ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v3, v0, LX/0b9Z;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v9, v0, LX/0b9Z;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, LX/0b9Z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, LX/0b9Z;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/0b9Z;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v7, v0, LX/0b9Z;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v21, 0x1

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :cond_8
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v5}, LX/0b6F;->getType()I

    move-result v8

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v8, :cond_a

    :cond_9
    sget-object v5, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v5}, LX/0b6F;->getType()I

    move-result v8

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_b

    :cond_a
    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    :try_start_2
    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v22

    if-eqz v1, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_5

    :cond_c
    const-wide/16 v23, 0x0

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v13

    const/16 v21, 0x1

    goto/16 :goto_d

    :cond_d
    const/16 v25, 0x0

    :goto_6
    :try_start_4
    sget-object v5, LX/0b9n;->REMOVE:LX/0b9n;

    invoke-virtual {v5}, LX/0b9n;->getAction()I

    move-result v26

    invoke-static {}, LX/10OB;->LIZ()Z

    move-result v28

    iput-object v7, v0, LX/0b9Z;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0b9Z;->LLILIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0b9Z;->LLILL:Ljava/lang/Object;

    iput-object v2, v0, LX/0b9Z;->LLILLIZIL:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iput-object v9, v0, LX/0b9Z;->LLILLJJLI:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iput-object v3, v0, LX/0b9Z;->LLILLL:Ljava/lang/Object;

    iput-object v6, v0, LX/0b9Z;->LLILZ:Ljava/lang/Object;

    iput-object v12, v0, LX/0b9Z;->LLILZIL:LX/08EO;

    iput-object v10, v0, LX/0b9Z;->LLILZLL:Ljava/lang/Object;

    iput v8, v0, LX/0b9Z;->LLIZ:I

    const/4 v5, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iput v5, v0, LX/0b9Z;->LLJI:I

    const/16 v21, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    move-object/from16 v27, v4

    move-object/from16 v29, v0

    invoke-interface/range {v22 .. v29}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->updateFavourites(JIILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_e

    goto/16 :goto_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_e
    :goto_7
    :try_start_9
    check-cast v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v5, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v5, :cond_12

    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v18

    new-instance v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;

    new-instance v15, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    const-wide/16 v16, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_9
    :try_start_a
    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v15, v13, v5, v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/10OB;->LIZ()Z

    move-result v5

    invoke-direct {v14, v13, v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;-><init>(Ljava/util/List;Z)V

    iput-object v7, v0, LX/0b9Z;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0b9Z;->LLILIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0b9Z;->LLILL:Ljava/lang/Object;

    iput-object v2, v0, LX/0b9Z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0b9Z;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v0, LX/0b9Z;->LLILLL:Ljava/lang/Object;

    iput-object v6, v0, LX/0b9Z;->LLILZ:Ljava/lang/Object;

    iput-object v12, v0, LX/0b9Z;->LLILZIL:LX/08EO;

    iput-object v10, v0, LX/0b9Z;->LLILZLL:Ljava/lang/Object;

    iput v8, v0, LX/0b9Z;->LLIZ:I

    const/4 v5, 0x2

    iput v5, v0, LX/0b9Z;->LLJI:I

    move-object/from16 v5, v18

    invoke-interface {v5, v14, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getStickerById(Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_11

    goto/16 :goto_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_11
    :goto_a
    :try_start_b
    check-cast v13, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerResp;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerResp;->getStickers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v13

    goto :goto_d

    :catchall_3
    move-exception v13

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_b
    :try_start_c
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v13

    goto :goto_d

    :catchall_5
    move-exception v13

    goto :goto_d

    :catchall_6
    move-exception v13

    goto :goto_d

    :catchall_7
    move-exception v13

    const/16 v21, 0x1

    goto :goto_d

    :catchall_8
    move-exception v13

    const/16 v21, 0x1

    goto :goto_d

    :catchall_9
    move-exception v13

    goto :goto_c

    :catchall_a
    move-exception v13

    :goto_c
    const/16 v21, 0x1

    goto :goto_d

    :catchall_b
    move-exception v13

    const/16 v21, 0x1

    :goto_d
    new-instance v5, LX/00cS;

    invoke-direct {v5, v13}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    move-object v15, v5

    check-cast v15, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v13

    :goto_f
    if-eqz v13, :cond_17

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v13, v16, v19

    if-nez v13, :cond_16

    const/4 v13, 0x1

    :goto_10
    if-nez v13, :cond_17

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v13

    :goto_11
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_12
    if-eqz v14, :cond_13

    sget-object v13, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJJLI()LX/07yS;

    move-result-object v13

    check-cast v13, LX/0bAF;

    invoke-virtual {v13, v14}, LX/0bAF;->LJJIIZI(Ljava/lang/String;)V

    :cond_13
    sget-object v13, LX/0vka;->LIZ:LX/0PBI;

    sget-object v14, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v13, LX/08EN;

    if-nez v8, :cond_14

    const/16 v21, 0x0

    :cond_14
    const/16 v25, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v25}, LX/08EN;-><init>(LX/08EO;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;ZLjava/lang/Long;Landroid/view/View;Ljava/lang/Integer;LX/02wT;)V

    iput-object v7, v0, LX/0b9Z;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0b9Z;->LLILIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0b9Z;->LLILL:Ljava/lang/Object;

    iput-object v2, v0, LX/0b9Z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0b9Z;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v0, LX/0b9Z;->LLILLL:Ljava/lang/Object;

    iput-object v6, v0, LX/0b9Z;->LLILZ:Ljava/lang/Object;

    iput-object v12, v0, LX/0b9Z;->LLILZIL:LX/08EO;

    iput-object v5, v0, LX/0b9Z;->LLILZLL:Ljava/lang/Object;

    iput v8, v0, LX/0b9Z;->LLIZ:I

    const/4 v10, 0x3

    iput v10, v0, LX/0b9Z;->LLJI:I

    invoke-static {v0, v14, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_1b

    return-object v11

    :cond_15
    const/4 v13, 0x0

    goto :goto_11

    :cond_16
    const/4 v13, 0x0

    goto :goto_10

    :cond_17
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_18
    const/4 v14, 0x0

    goto :goto_12

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_1a
    iget v8, v0, LX/0b9Z;->LLIZ:I

    iget-object v5, v0, LX/0b9Z;->LLILZLL:Ljava/lang/Object;

    iget-object v12, v0, LX/0b9Z;->LLILZIL:LX/08EO;

    iget-object v6, v0, LX/0b9Z;->LLILZ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v3, v0, LX/0b9Z;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v9, v0, LX/0b9Z;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, LX/0b9Z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, LX/0b9Z;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/0b9Z;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v7, v0, LX/0b9Z;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    sget-object v10, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v10

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v13

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LX/0JZg;->LIZIZ(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d

    :cond_1c
    sget-object v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    :cond_1d
    if-nez v4, :cond_22

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_13
    if-nez v8, :cond_20

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_14
    sget-object v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJJI(Ljava/lang/Integer;)Z

    move-result v18

    if-eqz v8, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_15
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v21

    const/16 v20, 0x1

    move-object v14, v9

    invoke-interface/range {v13 .. v21}, LX/08Go;->nr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLX/03Nm;)V

    :cond_1e
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_3

    sget-object v6, LX/0vka;->LIZ:LX/0PBI;

    sget-object v13, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/08EM;

    const/4 v6, 0x0

    invoke-direct {v10, v14, v12, v7, v6}, LX/08EM;-><init>(Ljava/lang/Throwable;LX/08EO;Landroid/view/View;LX/02wT;)V

    iput-object v1, v0, LX/0b9Z;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0b9Z;->LLILIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0b9Z;->LLILL:Ljava/lang/Object;

    iput-object v9, v0, LX/0b9Z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0b9Z;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v0, LX/0b9Z;->LLILLL:Ljava/lang/Object;

    iput-object v6, v0, LX/0b9Z;->LLILZ:Ljava/lang/Object;

    iput-object v6, v0, LX/0b9Z;->LLILZIL:LX/08EO;

    iput-object v6, v0, LX/0b9Z;->LLILZLL:Ljava/lang/Object;

    iput v8, v0, LX/0b9Z;->LLIZ:I

    const/4 v5, 0x4

    iput v5, v0, LX/0b9Z;->LLJI:I

    invoke-static {v0, v13, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    return-object v11

    :cond_1f
    const/16 v19, 0x0

    goto :goto_15

    :cond_20
    const/16 v17, 0x0

    goto :goto_14

    :cond_21
    const/16 v16, 0x0

    goto :goto_13

    :cond_22
    move-object/from16 v16, v4

    goto :goto_13

    :cond_23
    new-instance v0, LX/0b9Z;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v13}, LX/0b9Z;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;LX/02wT;)V

    goto/16 :goto_0

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_16
    return-object v11

    :goto_17
    return-object v11
.end method

.method public final LJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0b9a;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0b9a;

    iget v2, v6, LX/0b9a;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0b9a;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0b9a;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/0b9a;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v6, LX/0b9a;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0b9a;

    invoke-direct {v6, p0, p2}, LX/0b9a;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v6, LX/0b9a;->LL:Ljava/lang/Object;

    iput v4, v6, LX/0b9a;->LLILLIZIL:I

    invoke-interface {v3, v1, v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->batchGetStickerSetDetailList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetDetailListResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetDetailListResponse;->getStickerSetList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;->getInfo()Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;->getInfo()Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
    .locals 24

    move-object/from16 v1, p4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    sget-object v2, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 v15, 0x3c

    move-object v9, v7

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    sget-object v2, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v3

    move-object/from16 v15, p3

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJI(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v16

    :cond_2
    :goto_4
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIILJJIL(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_7

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v4

    invoke-interface {v4, v0}, LX/0bVC;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v4

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-interface {v4, v0, v15, v1}, LX/0bC8;->LJI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    invoke-interface {v1, v0, v15}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJJ(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIIJJI(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getTypingRecommendationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "a:typing_reco_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v3, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    const/16 v19, 0x51fe

    const/4 v10, 0x0

    move-object/from16 v18, p5

    move-object v9, v8

    move v11, v10

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;I)V

    return-object v6

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v2

    :goto_5
    move-object/from16 v6, p2

    invoke-static {v3, v2, v6, v15, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIILIIL(Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v16

    if-nez v16, :cond_2

    new-instance v16, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v2, 0x7f121540

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v2, 0x7f12153f

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v2, 0x7f123333

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x38

    move-object/from16 v16, v16

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    goto/16 :goto_4

    :cond_9
    move-object v3, v8

    move-object v2, v8

    goto :goto_5

    :cond_a
    move-object v4, v8

    goto/16 :goto_3

    :cond_b
    move-object v11, v8

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 v15, 0x3c

    move-object v9, v7

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    goto/16 :goto_2

    :cond_f
    move-object v11, v8

    goto :goto_6

    :cond_10
    sget-object v2, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_12

    :cond_11
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 v15, 0x3c

    move-object v9, v7

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    goto/16 :goto_2

    :cond_13
    move-object v11, v8

    goto :goto_7

    :cond_14
    sget-object v2, LX/0b6F;->STREAK_STICKER:LX/0b6F;

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_16

    :cond_15
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 v15, 0x3c

    move-object v9, v7

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    goto/16 :goto_2

    :cond_17
    move-object v11, v8

    goto :goto_8

    :cond_18
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v7

    goto/16 :goto_2

    :cond_19
    move-object v4, v8

    goto/16 :goto_0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 20

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v15, 0x12

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    move-object v14, v11

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIL(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v15

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const-string v14, "video_sticker"

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    if-nez v12, :cond_3

    const-string v3, ""

    :goto_0
    const/16 v9, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v18, 0x0

    const/16 v19, 0x18

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    const/4 v1, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v4, v1

    :cond_1
    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "video_sticker"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    iput-object v13, v1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "video_cover"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-static {v0, v12, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_disable_emoji_panel"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_2
    if-eqz v10, :cond_0

    goto :goto_1

    :cond_3
    move-object v3, v12

    goto :goto_0
.end method

.method public final LJIJJLI()LX/07yS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZIZ:LX/0bAF;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZIZ:LX/0bAF;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJLI()LX/0bAF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZIZ:LX/0bAF;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJJIFFI(Landroid/content/Context;LX/0b62;LX/0iLq;Lcom/bytedance/im/core/proto/ReferenceInfo;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Z)V
    .locals 13

    move-object/from16 v4, p9

    move-object/from16 v6, p8

    invoke-static {v6}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const/4 v12, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v1, v2, v12, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v11

    :goto_0
    move-object/from16 v10, p7

    move-object/from16 v8, p6

    move-object v9, p1

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIIZILJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v3

    if-nez v4, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_0
    const/4 v0, 0x1

    xor-int/lit8 v1, p12, 0x1

    move-object/from16 v7, p5

    invoke-static {v4, v7, v8, v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJII(Ljava/util/Map;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;ZZ)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v2, p10

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v7, v8, v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJII(Ljava/util/Map;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;ZZ)Ljava/util/Map;

    move-result-object v12

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {p2, v6}, LX/0b62;->LJIIZILJ(Ljava/lang/String;)LX/0b62;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LX/0b62;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0b62;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIILLIIL(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0b62;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0b62;->LJI(Ljava/util/Map;)LX/0b62;

    invoke-interface {v1, v5}, LX/0b62;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-static {v12}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b62;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-interface {v0, v1}, LX/0b62;->LJIIIIZZ(Lokio/ByteString;)LX/0b62;

    move-result-object v0

    move-object/from16 v1, p3

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, LX/0b62;->LJIILIIL(LX/0iLq;)V

    return-void

    :cond_2
    move-object v11, v12

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/0b62;->LIZ()V

    return-void
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;LX/0b9k;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;LX/0iLq;LX/0b62;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;",
            "Ljava/lang/String;",
            "LX/0b9k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            "LX/0iLq;",
            "LX/0b62;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    invoke-interface {v0, p2}, LX/0b62;->LJIIZILJ(Ljava/lang/String;)LX/0b62;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->r3()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v7

    const/16 v8, 0xc

    move-object/from16 v4, p9

    move-object v3, p1

    move-object v2, p0

    move-object v6, v5

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIL(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b62;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    move-result-object v1

    invoke-interface/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->QG()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b62;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    move-result-object v1

    const-string v0, "video_sticker"

    invoke-interface {v1, v0}, LX/0b62;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    move-result-object v2

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v1, "enter_method"

    invoke-interface {p3}, LX/0b9k;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p4}, LX/0b62;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    move-object v0, p6

    invoke-interface {v2, v0}, LX/0b62;->LJIIIIZZ(Lokio/ByteString;)LX/0b62;

    move-result-object v1

    move-object/from16 v0, p7

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/0b62;->LJIILIIL(LX/0iLq;)V

    return-void

    :cond_1
    invoke-static {p5}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b62;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    move-result-object v0

    invoke-interface {v0}, LX/0b62;->LIZ()V

    return-void
.end method
