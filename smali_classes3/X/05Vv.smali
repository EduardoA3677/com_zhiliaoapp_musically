.class public final LX/05Vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Oi;


# static fields
.field public static final LIZ:LX/05Vv;

.field public static final LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/01z5;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/05Vv;

    invoke-direct {v0}, LX/05Vv;-><init>()V

    sput-object v0, LX/05Vv;->LIZ:LX/05Vv;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    sput-object v0, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, LX/05Vv;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/google/gson/n;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/RoomSticker;
    .locals 26

    new-instance v8, Lcom/bytedance/android/livesdk/model/RoomSticker;

    const/4 v10, 0x0

    const-string v16, ""

    const/4 v9, 0x0

    move-object v11, v10

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v17, v16

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move/from16 v22, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v9

    invoke-direct/range {v8 .. v25}, Lcom/bytedance/android/livesdk/model/RoomSticker;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;IIIILjava/lang/String;Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-wide/from16 v0, p2

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    move-object/from16 v2, p5

    iput-object v2, v8, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const-string v3, "image_uri"

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-direct {v1, v5, v7}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v8, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v0, "type"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    :goto_1
    iput v1, v8, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    const-string v0, "top_left_h"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    :goto_2
    iput v0, v8, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    const-string v0, "top_left_w"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    :goto_3
    iput v0, v8, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    const-string v0, "bottom_right_h"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    :goto_4
    iput v0, v8, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    const-string v0, "bottom_right_w"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    :goto_5
    iput v0, v8, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    const-string v0, "nine_patch_image_uri"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0, v7, v6}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/RoomSticker;->ninePatchImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_9
    const-string v0, "content_key"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v1

    :cond_b
    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/RoomSticker;->contentKey:Ljava/lang/String;

    const-string v0, "text_size"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v5

    :cond_c
    iput v5, v8, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    const-string v0, "text_color"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    iput-object v1, v8, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    :cond_e
    iput-object v2, v8, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/bytedance/android/livesdk/model/RoomSticker;->isFromReward:Z

    return-object v8
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/01z5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01z5;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/05Vv;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ()V
    .locals 1

    const-string v0, "LiveEffectDataProvider"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/05Vv;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0PAw;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_0

    const-string v0, "LiveEffectDataProvider"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "begin to download effect, effect_id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    sget-object v2, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/05L4;

    new-instance v0, LX/05WO;

    invoke-direct {v0, v4}, LX/05WO;-><init>(LX/15BK;)V

    invoke-direct {v1, p0, v0}, LX/05L4;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05WO;)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, v4, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p0, :cond_2

    const-string v0, "LiveEffectDataProvider"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "begin to download effect, effect_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    sget-object v1, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/05L3;

    invoke-direct {v0, p1}, LX/05L3;-><init>(LX/05Ke;)V

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_2
    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/05Uq;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "LiveEffectDataProvider"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "begin to download effect, effect_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    sget-object v1, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/05L3;

    invoke-direct {v0, p1}, LX/05L3;-><init>(LX/05Ke;)V

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_0
    return-void
.end method

.method public static LJI(Ljava/lang/String;LX/05Oo;LX/05WZ;LX/05WY;)V
    .locals 2

    sget-object v1, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/05WW;

    invoke-direct {v0, p0, p1, p2, p3}, LX/05WW;-><init>(Ljava/lang/String;LX/05Oo;LX/05WZ;LX/05WY;)V

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListFromCache(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public static final LJII(Ljava/lang/String;Ljava/lang/String;LX/05KA;)V
    .locals 9

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    move-object v6, p0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    move-object v8, p2

    move-object v7, p1

    if-nez v0, :cond_1

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "livebackground"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05KL;->LIZIZ()Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    instance-of v1, v5, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    if-eqz v1, :cond_3

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->zu2(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v0, v7}, LX/05KA;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/05Lf;->LIZJ:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/05LT;

    invoke-direct {v0}, LX/05LT;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/countdown/CountDownEffectViewModel;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v5

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0, v7}, LX/057R;->LJJIJIIJIL(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v0, v7}, LX/05KA;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/05K5;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, LX/05K5;-><init>(ZLcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/05KA;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    const-string v0, "livesticker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS145S1100000_2;

    const/16 v0, 0x9

    invoke-direct {v2, v8, v7, v0}, Lkotlin/jvm/internal/AwS145S1100000_2;-><init>(LX/05KA;Ljava/lang/String;I)V

    sget-object v1, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/05Vw;

    invoke-direct {v0, v7, v2, v8}, LX/05Vw;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS145S1100000_2;LX/05KA;)V

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListFromCache(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_5
    invoke-interface {v8, v7}, LX/05KA;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    new-instance v3, LX/05W3;

    invoke-direct {v3}, LX/05W3;-><init>()V

    new-instance v2, LX/05Uc;

    invoke-direct {v2}, LX/05Uc;-><init>()V

    new-instance v1, LX/05WN;

    invoke-direct {v1, p0}, LX/05WN;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livebackground"

    invoke-static {v0, v3, v2, v1}, LX/05Vv;->LJI(Ljava/lang/String;LX/05Oo;LX/05WZ;LX/05WY;)V

    return-void
.end method

.method public static final LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    sget-object v0, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const-string v1, "livesticker"

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, LX/05W2;

    invoke-direct {v5, p0}, LX/05W2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchRewardEffects(Ljava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IRewardEffectsListener;)V

    return-void
.end method

.method public static final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/StickerPropsDataQueryStatus;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    new-instance v3, LX/05W0;

    invoke-direct {v3}, LX/05W0;-><init>()V

    new-instance v2, LX/05Vz;

    invoke-direct {v2}, LX/05Vz;-><init>()V

    new-instance v1, LX/05Vy;

    invoke-direct {v1, p0}, LX/05Vy;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livesticker"

    invoke-static {v0, v3, v2, v1}, LX/05Vv;->LJI(Ljava/lang/String;LX/05Oo;LX/05WZ;LX/05WY;)V

    return-void
.end method

.method public static final LJIIJJI(Ljava/lang/String;LX/05Di;)V
    .locals 5

    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    sget-object v3, LX/0UOC;->LL:LX/0UOC;

    new-instance v2, LX/05LW;

    new-instance v1, LX/05n2;

    const-string v0, "livebackground"

    invoke-direct {v1, v0}, LX/05n2;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/05Qc;

    invoke-direct {v0}, LX/05Qc;-><init>()V

    invoke-direct {v2, v1, v0}, LX/05LW;-><init>(LX/05n2;LX/05Qc;)V

    invoke-direct {v4, v3, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Dj;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, p0, v1}, LX/05Dj;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/05Di;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getPanel()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    const-string v0, "livehorizontaleffects"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->xo(J)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJFF:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/05VW;->LJFF(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJIZL(Lcom/bytedance/android/live/base/model/UrlModel;)V

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v3, v6

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v6

    :cond_7
    return-object v6

    :cond_8
    move-object v1, v6

    goto :goto_3
.end method

.method public static final LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p0}, LX/05UE;->Fm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/05VW;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "livebackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/05UE;->Zm()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05Vv;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    new-instance v3, LX/01z5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01z5;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/05Vv;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    sget-object v0, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isEffectReady(Lcom/ss/android/ugc/effectmanager/EffectManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_3
    sget-object v0, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v4

    goto :goto_0

    :cond_4
    const-string v0, ""

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public static LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    if-eqz p0, :cond_0

    sget v0, LX/0Ti2;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect"

    invoke-static {v0, v1}, LX/0Ti2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
