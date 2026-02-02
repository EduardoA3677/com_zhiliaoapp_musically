.class public final LX/0Tsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tci;


# static fields
.field public static final LIZ:LX/0Tsu;

.field public static volatile LIZIZ:LX/0TbB;

.field public static LIZJ:Landroid/content/Context;

.field public static LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public static LJ:Z

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Lwebcast/api/creator/PreScheduleStream;

.field public static final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0TdC;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:J

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static final LJIILIIL:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0Tsu;

    invoke-direct {v0}, LX/0Tsu;-><init>()V

    sput-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0Tsu;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0Tsu;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Tsu;->LJIIIZ:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [[I

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    aput-object v0, v2, v4

    sput-object v2, LX/0Tsu;->LJIILIIL:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc8
        0x1f4
        0x320
        0x1
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0x320
        0x4b0
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    return-object v7

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    const/4 v4, 0x6

    invoke-static {p0, v0, v5, v5, v4}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v6, LX/05te;

    invoke-direct {v6, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v6}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    aget-object v2, v3, v5

    aget-object v1, v3, v8

    const-string v0, "l_region"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    return-object v7
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "stream-"

    const/4 v1, 0x6

    invoke-static {p0, v0, v4, v4, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const-string v0, "?"

    invoke-static {p0, v0, v4, v4, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static LJI()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RtcAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RtcAbLabelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RtcAbLabelSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tsu;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tsu;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJII()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameRtcAbLabel;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameRtcAbLabel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameRtcAbLabel;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tsu;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameRtcAbParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameRtcAbParams;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameRtcAbParams;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tsu;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0TaG;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;)[I
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;->getValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    sget-object v0, LX/0Tsu;->LJIILIIL:[[I

    array-length v0, v0

    if-gt v2, v0, :cond_0

    sget-object v0, LX/0Tsu;->LJIILIIL:[[I

    sub-int/2addr v2, v1

    aget-object v2, v0, v2

    return-object v2

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [I

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    aput v0, v2, v3

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    if-nez v0, :cond_2

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    aput v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZIZ()I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->profile:I

    aput v0, v2, v1

    return-object v2
.end method

.method public static LJIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoreRoomCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoreRoomCheckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoreRoomCheckSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    sget-boolean v0, LX/0Tsu;->LJ:Z

    if-eqz v0, :cond_1

    const-class v0, LX/0eRZ;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v5, :cond_0

    sget-object v5, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    invoke-static {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-object v5

    :cond_1
    const-class v0, LX/0eRX;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    sget-boolean v0, LX/0Tsu;->LJ:Z

    if-eqz v0, :cond_4

    const-class v0, LX/0eRZ;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0

    :cond_4
    const-class v0, LX/0eRX;

    goto :goto_1
.end method

.method public static LJIILIIL()Lkotlin/Pair;
    .locals 5

    sget-object v0, LX/0Tv4;->LIZ:LX/0Tv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0Tv4;->LIZIZ(II)F

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->getGearSelectConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "can_golive_1080p"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;->getAimLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/16 v3, 0x358

    const/16 v2, 0x1e0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/16 v0, 0x240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LJIILLIIL(I)V
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Tsu;->LJIIJ:J

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TtL;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIIL:J

    iput p0, v2, LX/0TtL;->LJIILIIL:I

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    iput v0, v2, LX/0TtL;->LJI:I

    :cond_1
    return-void
.end method

.method public static LJIIZILJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preloadLiveStream222 ... state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LX/0Tsu;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreAsyncUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x8

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v0, v6, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TtL;

    if-eqz v5, :cond_2

    iget-wide v3, v5, LX/0TtL;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0TtL;->LJIIJJI:J

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, LX/0Tsu;->LJ:Z

    sput-object p0, LX/0Tsu;->LIZJ:Landroid/content/Context;

    sput-object p1, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    sget-object v0, LX/0Tsu;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v6, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, LX/0Tsu;->LJIJJ(I)V

    sget-object v0, LX/0Tt3;->LIZ:Landroid/os/HandlerThread;

    sget-object v0, LX/0Tsx;->LL:LX/0Tsx;

    invoke-static {v0}, LX/0Tt3;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJIJ(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0cTD;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "scene"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_live_host_common_exception_collector"

    invoke-static {v0, p1, p0, v2}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static LJIJI(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;ILjava/lang/String;Z)V
    .locals 5

    const-string v2, "LiveStream-VeLivePusher"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rtc.aid"

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc.device_id"

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tsu;->LJII()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "rtc.ab_label"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init rtc.ab_label = -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_version"

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_min_version"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_channel"

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc.common_extra_info"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Tsu;->LJI()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAnchorNetExperimentalGroup(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "builder.isEnableAnchorNet -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetExperimentalGroup()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetMockSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetMockSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetMockSetting;->anchorNetMockFallbackTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAnchorNetMockFallbackTime(I)V

    :cond_2
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAnchorNetRtcParams(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init rtcAppId = -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setAnchorNetRtcAppId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJIJJ(I)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "updateLiveCoreState = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveCoreAsyncUtil"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0Tsu;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt p0, v0, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0Tsu;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", IllegalStateException"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v1, v0}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "current_state"

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "next_state"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "duration"

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TtL;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0TtL;->LIZ:J

    :goto_0
    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "room_id"

    sget-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-wide v7, LX/0U5k;->LJFF:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0U5k;->LJFF:J

    sub-long/2addr v3, v0

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v4, ""

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "anchor_id"

    sget-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0n4t;->LJJLIIIJILLIZJL(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "\n"

    const/4 v9, 0x0

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v11

    const/16 p0, 0x1e

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "foundation_broadcast"

    const-string v3, "livecore_state_exception"

    invoke-static {v2}, LX/0TaG;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v6}, LX/0TaG;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, LX/0TaG;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0pwY;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/0Tsu;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TdC;

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    invoke-interface {v1, v0}, LX/0TdC;->LIZ(LX/0TbB;)V

    goto :goto_3

    :catch_0
    :cond_9
    return-void
.end method

.method public static LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 11

    sput-object p0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->authenticationValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setLiveAuthString(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_0
    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isRecorderManagerDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;->canRecord:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->disableRecorderManager(Z)V

    :cond_1
    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->updateRecorderManagerInstance()V

    :cond_2
    sget-object v2, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v6, LX/0Tsu;->LIZIZ:LX/0TbB;

    const-class v10, LX/0Tsu;

    monitor-enter v10

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_5
    const-string v9, ""

    if-nez v2, :cond_7

    goto :goto_3

    :cond_6
    const-string v9, ""

    :cond_7
    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    long-to-int v7, v0

    goto :goto_4

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const/4 v4, 0x1

    if-ne v7, v4, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v5

    goto :goto_6

    :goto_5
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    :goto_6
    sget-object v0, LX/0Tsu;->LJII:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/0TQO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streamUrl -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmUrl-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "urlequals"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "updateLiveStreamGoLive"

    invoke-static {v0, v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v7

    :try_start_2
    const-string v1, "LiveCoreAsyncUtil"

    const-string v0, "updateLiveStreamGoLive confirmAnchorNetUrl error"

    invoke-static {v1, v0, v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v7, "LiveCoreAsyncUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirmAnchorNetUrl fallback to-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v5

    goto :goto_9

    :goto_8
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_a
    const-string v7, "LiveCoreAsyncUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirmAnchorNetUrl ok-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto :goto_c

    :goto_a
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    const-string v0, ""

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    if-eqz v1, :cond_d

    new-array v0, v4, [Ljava/lang/String;

    aput-object v8, v0, v3

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    :cond_d
    :goto_b
    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    long-to-int v8, v0

    :goto_c
    const-string v7, "LiveCoreAsyncUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLiveStreamGoLive: room= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "LiveCoreAsyncUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLiveStreamGoLive: room?.authenticationValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    move-object v0, v5

    goto :goto_e

    :goto_d
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->authenticationValue:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",room?.rtcAppId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    goto :goto_f

    :cond_f
    move-object v0, v5

    goto :goto_10

    :goto_f
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",netMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    move-object v0, v5

    goto :goto_12

    :goto_11
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setRoomId(Ljava/lang/String;)V

    :cond_11
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pushData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;->streamData:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_13

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0TbB;->LIZ:LX/0TbC;

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pushData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;->streamData:Ljava/lang/String;

    :goto_13
    iput-object v0, v1, LX/0TbC;->LJJIJL:Ljava/lang/String;

    goto :goto_14

    :cond_12
    move-object v0, v5

    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    :goto_14
    monitor-exit v10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    :goto_15
    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isSupportSplitModule()Z

    move-result v6

    :goto_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLiveStreamParams switch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "updateServerSdkParams"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_17

    sget v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_UNSUPPORT_SPLIT_MODULE:I

    :cond_14
    :goto_17
    const-string v0, "livesdk_update_ttlh_sdk_params_monitor"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_practice"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    if-ne v4, v0, :cond_15

    sget-object v1, LX/0Tsu;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-boolean v0, LX/0Tsu;->LJIIL:Z

    sput-boolean v0, LX/0Tsu;->LJIIJJI:Z

    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/video/TestTtlhSplitUpdateParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/video/TestTtlhSplitUpdateParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/TestTtlhSplitUpdateParamsSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_16

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    if-ne v4, v0, :cond_16

    const/4 v3, 0x1

    :cond_16
    return v3

    :cond_17
    :try_start_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostLiveStreamInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostLiveStreamInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostLiveStreamInitSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0Tsu;->LJIIIIZZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_1d

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream;->netMode:J

    long-to-int v7, v0

    :goto_18
    sget-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_20

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    long-to-int v6, v0

    if-ne v7, v6, :cond_20

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLiveStreamParams sdkParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkParams()Lorg/json/JSONObject;

    move-result-object v0

    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->updateServerSdkParams(Ljava/lang/String;)I

    move-result v4

    :goto_1a
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    if-ne v4, v0, :cond_14

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0TbB;->LIZ:LX/0TbC;

    if-eqz v0, :cond_19

    iget-object v5, v0, LX/0TbC;->LJJIJL:Ljava/lang/String;

    :cond_19
    invoke-static {v5}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLiveStreamParams pushStreamData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->updateServerPushStreamData(Ljava/lang/String;)I

    move-result v4

    :goto_1b
    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    goto :goto_1c

    :cond_1a
    sget v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_NULL_TTLH:I

    goto :goto_1b

    :cond_1b
    sget v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_NULL_TTLH:I

    goto :goto_1a

    :cond_1c
    move-object v0, v5

    goto :goto_19

    :cond_1d
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRi;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_18

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_18

    :goto_1c
    if-eq v4, v0, :cond_1f

    goto/16 :goto_17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1f
    sget v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_SUCCESS:I

    goto/16 :goto_17

    :cond_20
    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "preScheduleStream: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tsu;->LJIIIIZZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_22

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream;->netMode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", datachannel: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRi;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", room: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_22
    move-object v0, v5

    goto :goto_1d

    :goto_1e
    const/16 v4, 0x3e7

    goto/16 :goto_17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "updateLiveStreamParams,exception"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->UPDATE_SDK_PARAMS_CATCH_EXCEPTION:I

    goto/16 :goto_17

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_24
    move-object v4, v5

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveCoreAsyncUtil.release  state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0Tsu;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  lastCreateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0Tsu;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveCoreAsyncUtil"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x7

    if-ge v1, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    if-eqz p2, :cond_1

    sget-wide v5, LX/0Tsu;->LJIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0Tsu;->LJIIJ:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const-string v0, "live_end_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0Tsu;->LJIIL:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostBridge;->enableGotoPreviewOpt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "LiveCoreAsyncUtil do not release, need reuse!!!!"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/0Tt3;->LIZ:Landroid/os/HandlerThread;

    sget-object v0, LX/0Tsw;->LL:LX/0Tsw;

    invoke-static {v0}, LX/0Tt3;->LIZ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, LX/0Tsu;->LIZJ:Landroid/content/Context;

    sput-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sput-boolean v2, LX/0Tsu;->LJ:Z

    sput-object v0, LX/0Tsu;->LJII:Ljava/lang/String;

    sput-object v0, LX/0Tsu;->LJIIIIZZ:Lwebcast/api/creator/PreScheduleStream;

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lwebcast/api/creator/PreScheduleStream;Ljava/lang/Boolean;)LX/0TbB;
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;->ROOM_TYPE_VIDEO:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setStreamType(Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setIsNormalVideoLive(Z)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pm;->LIZIZ(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->value()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;->enabled()Z

    move-result v5

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHVideoResolutionPortraitSettings;->anchorEverLinked()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->preConfig(Ljava/lang/String;ZIIZ)V

    :cond_0
    sput-object p1, LX/0Tsu;->LJII:Ljava/lang/String;

    sput-object p2, LX/0Tsu;->LJIIIIZZ:Lwebcast/api/creator/PreScheduleStream;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0Tsu;->LJIILJJIL(IZ)LX/0TbB;

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LiveCoreAsyncUtil.syncRelease  state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0Tsu;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  lastCreateTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0Tsu;->LJIIJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreAsyncUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/0Tsu;->LJIJJ(I)V

    sget-object v2, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v2, :cond_2

    const-string v1, "bpea-487"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    const/4 v1, 0x0

    sput-object v1, LX/0Tsu;->LIZIZ:LX/0TbB;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0Tsu;->LJIJJ(I)V

    sput-object v1, LX/0Tsu;->LIZJ:Landroid/content/Context;

    sput-object v1, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    sput-boolean v0, LX/0Tsu;->LJ:Z

    sput-object v1, LX/0Tsu;->LJII:Ljava/lang/String;

    sput-object v1, LX/0Tsu;->LJIIIIZZ:Lwebcast/api/creator/PreScheduleStream;

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    sget-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    sput-object p1, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    return-void
.end method

.method public final LJIIJ(ZLX/0TdC;Z)LX/0TbB;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLiveStream "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreAsyncUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/0Tsu;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    return-object v0

    :cond_1
    sget-object v0, LX/0Tsu;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v1, :cond_2

    invoke-static {v0}, LX/0Tsu;->LJIJJ(I)V

    :cond_2
    invoke-virtual {p0, v0, p3}, LX/0Tsu;->LJIILJJIL(IZ)LX/0TbB;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(IZ)LX/0TbB;
    .locals 26

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TtL;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0TtL;->LJIIJJI:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0TtL;->LJIIJJI:J

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableLiveCoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableLiveCoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableLiveCoreSetting;->disable()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    sget-boolean v0, LX/0Tsu;->LJIIL:Z

    const/4 v3, 0x5

    move/from16 v7, p2

    move/from16 v6, p1

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, LX/0Tsu;->LJIL(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    return-object v0

    :cond_2
    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_4

    if-eqz v7, :cond_3

    invoke-static {v3}, LX/0Tsu;->LJIJJ(I)V

    :cond_3
    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    return-object v0

    :cond_4
    const-string v2, "LiveCoreAsyncUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " initLIveStream ....  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v21, LX/0Tsu;

    monitor-enter v21

    :try_start_0
    sget-boolean v0, LX/0Tsu;->LJIIL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0, v6, v7}, LX/0Tsu;->LJIL(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v21

    return-object v0

    :cond_5
    :try_start_1
    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Tsu;->LJIJJ(I)V

    :cond_6
    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v21

    return-object v0

    :cond_7
    const/4 v9, 0x0

    :try_start_2
    sput-boolean v9, LX/0Tsu;->LJIIJJI:Z

    sget-object v0, LX/0Tsu;->LIZJ:Landroid/content/Context;

    const/4 v8, 0x1

    if-nez v0, :cond_9

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0Tsu;->LIZJ:Landroid/content/Context;

    if-nez v0, :cond_9

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Tsu;->LJIILLIIL(I)V

    const-string v0, "initLiveStream#context_null"

    if-ne v6, v8, :cond_8

    const/4 v9, 0x1

    :cond_8
    invoke-static {v0, v9}, LX/0Tsu;->LJIJ(Ljava/lang/String;Z)V

    invoke-static {v8}, LX/0Tsu;->LJIJJ(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v21

    return-object v4

    :cond_9
    const/4 v10, 0x2

    if-ne v6, v8, :cond_a

    goto :goto_0

    :cond_a
    :try_start_3
    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Tsu;->LJIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v5

    sput-object v5, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v5, :cond_c

    invoke-static {v10}, LX/0Tsu;->LJIILLIIL(I)V

    const-string v0, "initLiveStream#room_null"

    if-ne v6, v8, :cond_b

    const/4 v9, 0x1

    :cond_b
    invoke-static {v0, v9}, LX/0Tsu;->LJIJ(Ljava/lang/String;Z)V

    invoke-static {v8}, LX/0Tsu;->LJIJJ(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v21

    return-object v4

    :goto_0
    :try_start_4
    sget-object v5, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_c
    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2}, LX/0Tsu;->LJIJJ(I)V

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorReuseCameraCaptureABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne v6, v8, :cond_d

    invoke-static {}, LX/0Tsu;->LJIILIIL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->width:I

    invoke-static {}, LX/0Tsu;->LJIILIIL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->height:I

    invoke-static {}, LX/0Tsu;->LJIILIIL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZ:I

    invoke-static {}, LX/0Tsu;->LJIILIIL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZIZ:I

    iput-boolean v8, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZJ:Z

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-static {v4}, LX/0Tsu;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;)[I

    move-result-object v11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_10

    if-ne v0, v10, :cond_f

    const/4 v3, 0x1

    goto :goto_1

    :cond_f
    const/4 v3, 0x0

    goto :goto_1

    :cond_10
    iget-boolean v3, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->hardwareEncode:Z

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZJ()I

    move-result v24

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZ()I

    move-result v25

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSizeSetting;->getValue()[I

    move-result-object v1

    array-length v0, v1

    if-ne v0, v10, :cond_11

    aget v24, v1, v9

    aget v25, v1, v8

    :cond_11
    aget v15, v11, v9

    aget v14, v11, v8

    aget v23, v11, v10

    aget v22, v11, v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamProfileSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamProfileSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamProfileSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :cond_12
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateSetting;->getValue()[I

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_13

    aget v14, v1, v9

    aget v15, v1, v8

    const/4 v0, 0x2

    aget v23, v1, v0

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateAdaptSetting;->getValue()I

    move-result v9

    if-gez v9, :cond_14

    iget v9, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->bitrateAdaptStrategy:I

    :cond_14
    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->isRoi:Z

    move/from16 v20, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamHwRoiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamHwRoiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamHwRoiSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v20, 0x1

    :cond_15
    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->isSwRoi:Z

    move/from16 v19, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSwRoiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSwRoiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSwRoiSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v19, 0x1

    :cond_16
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    const-string v1, "hardware"

    if-eqz v3, :cond_18

    const-string v0, "1"

    :goto_2
    invoke-static {v1, v0}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "video_codec"

    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->enableByteVC1:Z

    if-eqz v0, :cond_17

    const-string v0, "2"

    :goto_3
    invoke-static {v1, v0}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-static {}, LX/05lz;->LIZ()Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    move-result-object v1

    const-string v0, "stream"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->sV(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4

    :cond_17
    const-string v0, "1"

    goto :goto_3

    :cond_18
    const-string v0, "0"

    goto :goto_2

    :goto_4
    const/16 v18, 0x2

    goto :goto_5

    :cond_19
    const/16 v18, 0x1

    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1a

    goto :goto_6

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    if-nez v2, :cond_1c

    :cond_1b
    const-string v2, ""

    goto :goto_7

    :goto_6
    sget-object v2, LX/0Tsu;->LJII:Ljava/lang/String;

    :cond_1c
    :goto_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDownloadLutModelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDownloadLutModelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDownloadLutModelSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->COMMERCE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-nez v0, :cond_1e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v8

    sget-object v0, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->Companion:LX/0m0a;

    const-string v1, "lens_onekey_vhdr_lut"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v0, v1}, LX/0m0a;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v8, v0}, LX/0HDt;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    :try_start_7
    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static/range {v17 .. v17}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v17, 0x0

    :cond_1d
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v17, :cond_1f

    :cond_1e
    const-string v17, ""

    :cond_1f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseOptPushFpsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseOptPushFpsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseOptPushFpsSetting;->getValue()I

    move-result v16

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_22

    :cond_20
    const-string v11, ""

    goto :goto_a

    :cond_21
    const-string v11, ""

    :cond_22
    :goto_a
    if-eqz v5, :cond_26

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    long-to-int v8, v0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_26

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v5, :cond_23

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    :goto_c
    invoke-static {v11, v0, v2}, LX/0TQO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string v0, "streamUrl -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmUrl-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "urlequals"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "initLiveStream"

    invoke-static {v0, v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v8

    goto :goto_d

    :catch_1
    move-exception v8

    :goto_d
    :try_start_a
    const-string v1, "LiveCoreAsyncUtil"

    const-string v0, "initLiveStream confirmAnchorNetUrl error"

    invoke-static {v1, v0, v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v8, "LiveCoreAsyncUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirmAnchorNetUrl fallback to-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_24

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_27

    goto :goto_11

    :cond_25
    const-string v8, "LiveCoreAsyncUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirmAnchorNetUrl ok-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz v5, :cond_27

    goto :goto_12

    :cond_27
    const/4 v8, 0x0

    goto :goto_13

    :goto_11
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    const-string v0, ""

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v8

    if-eqz v8, :cond_28

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    :cond_28
    :goto_12
    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    long-to-int v8, v0

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    if-nez v1, :cond_29

    :goto_13
    const-string v1, ""

    :cond_29
    const-string v11, "LiveCoreAsyncUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "initLiveStream: tempCanInitLiveCoreWithoutRoomModel= "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2f

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostLiveStreamInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostLiveStreamInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostLiveStreamInitSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/0Tsu;->LJIIIIZZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_2c

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream;->netMode:J

    long-to-int v8, v0

    :goto_14
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRj;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2b

    const-string v1, ""

    :cond_2b
    const-string v11, "LiveCoreAsyncUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "initLiveStream: currentRoomGlobalData= "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_15

    :cond_2c
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRi;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_14

    :cond_2d
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRi;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_14

    :cond_2e
    const/4 v8, 0x0

    goto :goto_14

    :goto_15
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2f

    goto :goto_16

    :cond_2f
    move-object v13, v1

    goto :goto_17

    :goto_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->getRtcAppID()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_17
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableParseIdcRegion;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableParseIdcRegion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableParseIdcRegion;->getValue()Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v5, :cond_30
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v0, :cond_30

    if-eqz v5, :cond_30

    goto :goto_18

    :cond_30
    const/4 v1, 0x0

    goto :goto_19

    :goto_18
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Tsu;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_31
    const/4 v12, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_1a
    :try_start_c
    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Tsu;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v10

    goto :goto_1b

    :catchall_3
    move-exception v10

    const/4 v12, 0x0

    :goto_1b
    :try_start_d
    const-string v1, "LiveCoreAsyncUtil"

    const-string v0, "initLiveStream: parse idcName error"

    invoke-static {v1, v0, v10}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    goto :goto_1c

    :cond_32
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    const-string v10, "LiveCoreAsyncUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLiveStream: room= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v10

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "LiveCoreAsyncUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLiveStream: room?.authenticationValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v0, 0x0

    goto :goto_1e

    :goto_1d
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->authenticationValue:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",rtcAppId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",netMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v10

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0TbP;

    sget-object v0, LX/0Tsu;->LIZJ:Landroid/content/Context;

    if-nez v0, :cond_34

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    :cond_34
    invoke-direct {v10, v0}, LX/0TbP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, LX/0TbP;->LJJJI()V

    move/from16 v0, v24

    invoke-virtual {v10, v0}, LX/0TbP;->LJJJIL(I)V

    move/from16 v0, v25

    invoke-virtual {v10, v0}, LX/0TbP;->LJJIZ(I)V

    invoke-virtual {v10, v15}, LX/0TbP;->LJJ(I)V

    invoke-virtual {v10, v14}, LX/0TbP;->LJFF(I)V

    move/from16 v0, v23

    invoke-virtual {v10, v0}, LX/0TbP;->LJIJJLI(I)V

    move/from16 v0, v22

    invoke-virtual {v10, v0}, LX/0TbP;->LJJIIZ(I)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZJ:Z

    invoke-virtual {v10, v0}, LX/0TbP;->LJJIL(Z)V

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    if-nez v0, :cond_35

    const/16 v0, 0xf

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    :cond_35
    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    invoke-virtual {v10, v0}, LX/0TbP;->LJIILIIL(I)V

    invoke-virtual {v10, v3}, LX/0TbP;->LJIIIZ(Z)V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->hx0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0TbP;->LJJIIZI(Ljava/lang/String;)V

    new-instance v0, LX/0TcO;

    invoke-direct {v0}, LX/0TcO;-><init>()V

    invoke-virtual {v10, v0}, LX/0TbP;->LJIJ(LX/0TcO;)V

    new-instance v0, LX/0Tm8;

    invoke-direct {v0}, LX/0Tm8;-><init>()V

    invoke-virtual {v10, v0}, LX/0TbP;->LJIJI(LX/0Tm8;)V

    new-instance v0, LX/0Tt1;

    invoke-direct {v0}, LX/0Tt1;-><init>()V

    invoke-virtual {v10, v0}, LX/0TbP;->LJJI(LX/0Tt1;)V

    invoke-virtual {v10, v9}, LX/0TbP;->LIZLLL(I)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->enableByteVC1:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x2

    goto :goto_1f

    :cond_36
    const/4 v0, 0x1

    :goto_1f
    invoke-virtual {v10, v0}, LX/0TbP;->LJJJJJL(I)V

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->gopSec:F

    invoke-virtual {v10, v0}, LX/0TbP;->LJIILJJIL(F)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->enableBFrame:Z

    invoke-virtual {v10, v0}, LX/0TbP;->LJIIL(Z)V

    move/from16 v0, v20

    invoke-virtual {v10, v0}, LX/0TbP;->LJJIJIIJIL(Z)V

    sget-object v9, LX/0n3Z;->INST:LX/0n3Z;

    invoke-virtual {v9}, LX/0n3Z;->getROIResPath()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v10, v1, v0}, LX/0TbP;->LJJJJ(Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/0TbP;->LJJJJIZL()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseNewAudioCodecSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseNewAudioCodecSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseNewAudioCodecSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x2

    goto :goto_20

    :cond_37
    const/4 v0, 0x1

    :goto_20
    invoke-virtual {v10, v0}, LX/0TbP;->LIZJ(I)V

    if-eqz v5, :cond_38

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->authenticationValue:Ljava/lang/String;

    if-nez v0, :cond_39

    :cond_38
    const-string v0, ""

    :cond_39
    invoke-virtual {v10, v0}, LX/0TbP;->LJIIZILJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxEnterBackgroundTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxEnterBackgroundTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxEnterBackgroundTimeSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    invoke-virtual {v10, v0, v1}, LX/0TbP;->LJIL(J)V

    move/from16 v0, v18

    invoke-virtual {v10, v0}, LX/0TbP;->LJJJJJ(I)V

    invoke-virtual {v10}, LX/0TbP;->LIZIZ()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_21

    :cond_3a
    invoke-virtual {v9}, LX/0n3Z;->getModelFilePath()Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-virtual {v10, v0}, LX/0TbP;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_22

    :cond_3b
    sget-object v1, LX/0Tsu;->LIZJ:Landroid/content/Context;

    move-object v0, v9

    invoke-virtual {v0, v1}, LX/0n3Z;->getResourceFinder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    :goto_22
    invoke-virtual {v10, v0}, LX/0TbP;->LJJIJIIJI(Ljava/lang/Object;)V

    iget v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZ:I

    if-nez v1, :cond_3c

    const/16 v1, 0x2d0

    :cond_3c
    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZIZ:I

    if-nez v0, :cond_3d

    const/16 v0, 0x500

    :cond_3d
    invoke-virtual {v10, v1, v0}, LX/0TbP;->LJJIIJZLJL(II)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseEffectAlgorithmAbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseEffectAlgorithmAbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseEffectAlgorithmAbSetting;->enable()Z

    move-result v0

    invoke-virtual {v10, v0}, LX/0TbP;->LJII(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3FpsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3FpsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3FpsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_3e
    invoke-virtual {v10}, LX/0TbP;->LJJIFFI()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;->enable()Z

    move-result v0

    invoke-virtual {v10, v0}, LX/0TbP;->LJIIJJI(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLogFilterSwitchAbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLogFilterSwitchAbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLogFilterSwitchAbSetting;->enablePrintLog()Z

    move-result v0

    invoke-virtual {v10, v0}, LX/0TbP;->LJJJJI(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsAnchorSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v10}, LX/0TbP;->LJ()V

    :cond_3f
    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0TbP;->LJJIIJ(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseEnableEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseEnableEffectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PauseEnableEffectSetting;->enable()Z

    move-result v0

    invoke-virtual {v10, v0}, LX/0TbP;->LJJIII(Z)V

    invoke-virtual {v10}, LX/0TbP;->LJIIJ()V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, LX/0TbP;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/0TbP;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, LX/0TbP;->LJJII(I)V

    invoke-virtual {v10, v13}, LX/0TbP;->LJJIJL(Ljava/lang/String;)V

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_41

    :cond_40
    const-string v0, ""

    :cond_41
    invoke-virtual {v10, v0}, LX/0TbP;->LJJIJIL(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, LX/0TbP;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LX/0TbP;->LJJJ(Ljava/lang/String;)V

    if-eqz v5, :cond_42

    goto :goto_23

    :cond_42
    const/4 v0, 0x0

    goto :goto_24

    :goto_23
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    if-eqz v0, :cond_42

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;->canRecord:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v10, v0}, LX/0TbP;->LJI(Z)V

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pushData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;->streamData:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v10, v0}, LX/0TbP;->LJJIJ(Ljava/lang/String;)V

    :cond_43
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_44

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_44

    const/4 v0, 0x1

    goto :goto_25

    :cond_44
    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v10, v0}, LX/0TbP;->LJIILLIIL(Z)V

    invoke-virtual {v10}, LX/0TbP;->LIZ()LX/0TbC;

    move-result-object v1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->enableByteVC1:Z

    sput v23, LX/0U5k;->LJI:I

    sput v15, LX/0U5k;->LJII:I

    sput v14, LX/0U5k;->LJIIIIZZ:I

    sput-boolean v0, LX/0U5k;->LJIIIZ:Z

    sput-boolean v3, LX/0U5k;->LJIIJ:Z

    sput v24, LX/0U5k;->LJIIL:I

    const/4 v0, 0x0

    sput-object v0, LX/0U5k;->LJIIJJI:Lorg/json/JSONObject;

    new-instance v2, LX/0TbB;

    invoke-direct {v2, v1}, LX/0TbB;-><init>(LX/0TbC;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PushStreamSupportDnsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PushStreamSupportDnsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PushStreamSupportDnsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->xG1()LX/0UUz;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v0}, LX/0UUz;->LIZJ()LX/0a4E;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v0, v2, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_45

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setDns(LX/0TZH;)V

    :cond_45
    sput-object v2, LX/0Tsu;->LIZIZ:LX/0TbB;

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Tsu;->LJIILLIIL(I)V

    sget-object v0, LX/0Tsu;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/0Tsu;->LJIJJ(I)V

    const/4 v1, 0x1

    if-nez v7, :cond_46

    if-ne v6, v1, :cond_47

    :cond_46
    const/4 v0, 0x5

    invoke-static {v0}, LX/0Tsu;->LJIJJ(I)V

    :cond_47
    invoke-static {v1}, LX/0Tt3;->LIZJ(Z)V

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    monitor-exit v21

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v21

    throw v0
.end method

.method public final LJIL(IZ)Z
    .locals 8

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string v3, "bpea-487"

    const v2, 0x58060103

    invoke-static {v3, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v0}, LX/0UIn;->LIZ(Lcom/bytedance/bpea/basics/Cert;)V

    sget-object v1, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    sput-object v0, LX/0Tsu;->LJIIIIZZ:Lwebcast/api/creator/PreScheduleStream;

    :cond_1
    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    if-eq p1, v4, :cond_9

    invoke-static {}, LX/0Tsu;->LJIIL()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v7

    sget-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    if-nez v7, :cond_7

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "liveCoreCreateFromState.get() == LIVE_SDK_PARAM: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0Tsu;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v6, :cond_5

    const-class v0, LX/0rCC;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v4, v3}, LX/0Tsu;->LJIILJJIL(IZ)LX/0TbB;

    :cond_2
    return v2

    :cond_3
    sget-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_4

    sput-object v7, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_4
    sget-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    sget-object v1, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Tsu;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4, v3}, LX/0Tsu;->LJIILJJIL(IZ)LX/0TbB;

    return v2

    :cond_5
    sget-boolean v0, LX/0Tsu;->LJIIL:Z

    sput-boolean v0, LX/0Tsu;->LJIIJJI:Z

    if-eqz p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, LX/0Tsu;->LJIJJ(I)V

    return v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v4, v3}, LX/0Tsu;->LJIILJJIL(IZ)LX/0TbB;

    return v2

    :cond_9
    return v3
.end method
