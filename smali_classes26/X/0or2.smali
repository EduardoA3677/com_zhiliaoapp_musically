.class public final LX/0or2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assestModel is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "EffectMonitor#gift"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "face is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->sdkExtra:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sdkExra is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0or0;Lcom/bytedance/android/livesdk/sticker/TtlhReceiveExtra;)Z
    .locals 5

    iget-object v0, p0, LX/02Oy;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/livesdk/sticker/TtlhReceiveExtra;->nodePaths:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sticker/TtlhReceiveExtra;->nodeTags:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sticker/NodeTag;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sticker/NodeTag;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sticker/NodeTag;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/sticker/NodeTag;->msgId:Ljava/lang/String;

    iget-wide v0, p0, LX/02Oy;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/02Oy;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0or0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/02Oy;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, LX/02Oy;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/02Oy;->LJI:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(JJ)Lorg/json/JSONObject;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, p3}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->assetExtra:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/AssetExtra;->effectStarlingKey:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "text"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gift_id"

    invoke-virtual {v3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "gift_type"

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "extra_data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "gift_sticker"

    const-string v0, "getBusinessJson Exception"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, LX/0YMk;->LJFF(Landroid/content/Context;)LX/0XgT;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "live"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sticker"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v2

    :cond_3
    return-object v3
.end method

.method public static final LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0osr;)LX/0or0;
    .locals 10

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    iget-object v6, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-nez v6, :cond_0

    return-object v8

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v6, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v9

    new-instance v2, LX/0or0;

    invoke-direct {v2}, LX/0or0;-><init>()V

    iput-object p1, v2, LX/0or0;->LJJI:LX/0osr;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->duration:I

    if-gtz v0, :cond_2

    const/16 v0, 0xbb8

    iput v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->duration:I

    :cond_2
    iget v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->duration:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0or0;->LJIL:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0or0;->LJJ:Z

    iget-object v7, v6, Lcom/bytedance/android/livesdk/model/Gift;->liveUserPngInfo:Ljava/lang/String;

    const-string v5, ""

    if-nez v7, :cond_3

    move-object v7, v5

    :cond_3
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/model/message/LiveUserPngInfo;

    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {v9}, LX/0or2;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    iput-object v0, v2, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->prefabBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;->prefabEffectIds:Ljava/util/List;

    :cond_4
    iput-object v8, v2, LX/0or0;->LJJIJLIJ:Ljava/util/List;

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    iput-wide v0, v2, LX/02Oy;->LIZLLL:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iput-wide v0, v2, LX/02Oy;->LJIIJJI:J

    iget v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    iput v0, v2, LX/02Oy;->LIZ:I

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    iput-boolean v0, v2, LX/02Oy;->LJIILIIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    iput-object v0, v2, LX/02Oy;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    iput-object v0, v2, LX/02Oy;->LIZIZ:Ljava/lang/String;

    iput-wide v3, v2, LX/02Oy;->LJ:J

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iput v0, v2, LX/02Oy;->LJIIL:I

    iget v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iput v0, v2, LX/02Oy;->LJFF:I

    iput-object v5, v2, LX/02Oy;->LJI:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILIL:Z

    iput-boolean v0, v2, LX/02Oy;->LJII:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v2, LX/02Oy;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {p0}, LX/0opq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v0

    iput-wide v0, v2, LX/02Oy;->LJIIIZ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v2, LX/02Oy;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectServerDataPassSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectServerDataPassSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectServerDataPassSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->effectExtra:Ljava/lang/String;

    iput-object v0, v2, LX/0or0;->LJJII:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    if-eqz v3, :cond_c

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    iput-wide v0, v2, LX/0or0;->LJJIIJ:J

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->uniqId:J

    iput-wide v0, v2, LX/0or0;->LJJIIJZLJL:J

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->toUserTeamId:J

    iput-wide v0, v2, LX/0or0;->LJJIJIIJI:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->crossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;->singleActionEffectIds:Ljava/util/Map;

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_7
    iput-object v0, v2, LX/0or0;->LJJIIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->crossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;->actionEffectIds:Ljava/util/Map;

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_9
    iput-object v0, v2, LX/0or0;->LJJIIZI:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->crossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;->reactionEffectIds:Ljava/util/Map;

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_b
    iput-object v0, v2, LX/0or0;->LJJIJ:Ljava/util/Map;

    :cond_c
    iget-object v0, v2, LX/02Oy;->LJIILLIIL:LX/02P3;

    invoke-interface {p1, v0}, LX/0osr;->LJIILL(LX/02P3;)V

    return-object v2

    :cond_d
    return-object v8
.end method

.method public static LJI()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "device_score"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v2, :cond_0

    const-string v1, "language"

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/11ko;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "screen_width"

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "screen_height"

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "engine_type"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "gift_sticker"

    const-string v0, "getSystemJson Exception"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final LJII(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 10

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v0, LX/06Bn;->GIFT:LX/06Bn;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createEffectByType(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v5

    if-eqz p0, :cond_7

    iget-wide v0, p0, LX/02Oy;->LJIIJJI:J

    invoke-interface {v5, v0, v1}, LX/05UE;->xo(J)V

    iget-object v0, p0, LX/02Oy;->LJI:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/05UE;->setFilePath(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectAddTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectAddTagSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectAddTagSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/02Oy;->LJ:J

    invoke-interface {v5, v0, v1}, LX/05UE;->xo(J)V

    iget-wide v0, p0, LX/02Oy;->LJIIJJI:J

    invoke-interface {v5, v0, v1}, LX/05mt;->LJJIJ(J)V

    :cond_0
    iget-wide v0, p0, LX/02Oy;->LIZLLL:J

    invoke-interface {v5, v0, v1}, LX/05mt;->LJIL(J)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "system"

    invoke-static {}, LX/0or2;->LJI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "business"

    iget-wide v2, p0, LX/02Oy;->LJIIJJI:J

    iget-wide v0, p0, LX/02Oy;->LJ:J

    invoke-static {v2, v3, v0, v1}, LX/0or2;->LIZLLL(JJ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "gift_sticker"

    const-string v0, "buildMultilingualJsonString Exception"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/05mt;->LJIJJLI(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->f52()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0eyg;

    iget-wide v3, v0, LX/0eyg;->LIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/android/livesdk/sticker/StickerLiveLayoutUtils$LiveLayoutBoxInfo;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/sticker/StickerLiveLayoutUtils;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/sticker/StickerLiveLayoutUtils;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/sticker/StickerLiveLayoutUtils$LiveLayoutBoxInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/05mt;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    invoke-interface {v5, v0}, LX/05UE;->Pm(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;)V

    iget v0, p0, LX/02Oy;->LJFF:I

    invoke-interface {v5, v0}, LX/05mt;->LJJIJIIJI(I)V

    iget-wide v0, p0, LX/0or0;->LJIL:J

    invoke-interface {v5, v0, v1}, LX/05mt;->setDuration(J)V

    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/0or0;->LJJIII:Z

    invoke-interface {v5, v0}, LX/05mt;->LJJIJIIJIL(Z)V

    iget-wide v0, p0, LX/0or0;->LJJIIJZLJL:J

    invoke-interface {v5, v0, v1}, LX/05mt;->LJI(J)V

    iget-object v0, p0, LX/0or0;->LJJIJ:Ljava/util/Map;

    invoke-interface {v5, v0}, LX/05mt;->LJIIIIZZ(Ljava/util/Map;)V

    iget-wide v0, p0, LX/0or0;->LJJIJIIJI:J

    invoke-interface {v5, v0, v1}, LX/05mt;->LJJIIZI(J)V

    iget-object v0, p0, LX/02Oy;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    invoke-interface {v5, v0, v1}, LX/05mt;->LJJIIJZLJL(J)V

    iget-wide v0, p0, LX/0or0;->LJJIIJ:J

    const-wide/16 v8, 0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_e

    iget-boolean v0, p0, LX/0or0;->LJJIII:Z

    if-nez v0, :cond_e

    const/4 v7, 0x1

    :goto_3
    sget-object v8, LX/0oqw;->LJ:Ljava/util/Map;

    iget-wide v0, p0, LX/0or0;->LJJIIJZLJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, LX/0or0;->LJJIIJZLJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X71;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0X71;->LIZIZ:Z

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-interface {v5, v4}, LX/05mt;->LJJIIZ(Z)V

    iget v0, v1, LX/0X71;->LIZ:I

    invoke-interface {v5, v0}, LX/05mt;->LJIJ(I)V

    iput-boolean v6, v1, LX/0X71;->LIZIZ:Z

    :cond_4
    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/02Oy;->LIZIZ()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_8

    invoke-virtual {p0}, LX/02Oy;->LIZIZ()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/05mt;->LJJII(J)V

    :cond_5
    :goto_5
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJI(J)V

    iget-object v0, p0, LX/0or0;->LJJII:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJJ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0or0;->LJJIJIL:Z

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJIL(Z)V

    iget-object v0, p0, LX/0or0;->LJJIL:Lorg/json/JSONArray;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJJI(Lorg/json/JSONArray;)V

    iput-object v5, p0, LX/0or0;->LJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0or0;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :cond_8
    if-eqz p1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    :cond_9
    invoke-interface {v5, v2, v3}, LX/05mt;->LJJII(J)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/02Oy;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_b

    iget-object v0, p0, LX/02Oy;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/05mt;->LJJII(J)V

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    :cond_c
    invoke-interface {v5, v2, v3}, LX/05mt;->LJJII(J)V

    goto :goto_5

    :cond_d
    invoke-interface {v5, v7}, LX/05mt;->LJJIIZ(Z)V

    goto/16 :goto_4

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_2
.end method
