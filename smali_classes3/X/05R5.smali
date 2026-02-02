.class public final LX/05R5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05RF;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;)V
    .locals 14

    move-object v8, p1

    move-object v11, p0

    if-eqz v8, :cond_0

    invoke-virtual {v8, v11}, LX/05Os;->LLJLLL(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v13, p4

    if-eqz v13, :cond_1

    invoke-interface {v13, v11}, LX/05RF;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v11}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-object/from16 v9, p2

    invoke-virtual {v9, v7}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v7, v4}, LX/05UE;->En(Z)V

    invoke-interface {v7, v0}, LX/05UE;->Pn(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v11, v0}, LX/05UE;->En(Z)V

    invoke-interface {v11, v4}, LX/05UE;->Pn(Z)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 p0, 0x0

    const/16 p1, 0x80

    move-object/from16 v10, p3

    invoke-static/range {v7 .. v15}, LX/05R5;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Long;LX/05RF;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_6

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8, v11}, LX/05Os;->LLJZIJLIL(Ljava/lang/Object;)V

    :cond_5
    if-eqz v13, :cond_6

    move-object/from16 v0, p5

    invoke-interface {v13, v0, v11}, LX/05RF;->LIZJ(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_6
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05RF;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;)V
    .locals 16

    move-object/from16 v11, p0

    invoke-interface {v11}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v11}, LX/05UE;->Dn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0zc5;

    sget-object v2, LX/0Ti3;->SHARE_EFFECT:LX/0Ti3;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v10, 0x2ec

    move-object v4, v3

    move-object v6, v3

    move v9, v7

    invoke-direct/range {v0 .. v10}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    new-instance v10, LX/05RG;

    move-object/from16 v15, p4

    move-object/from16 v13, p3

    move-object/from16 p0, p2

    move-object/from16 v12, p1

    move-object v14, v0

    invoke-direct/range {v10 .. v16}, LX/05RG;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;LX/05RF;LX/0zc5;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v0, v10}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Long;LX/05RF;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;I)V
    .locals 10

    move/from16 v1, p8

    move-object/from16 v3, p6

    move-object v9, p5

    move-object v7, p4

    and-int/lit8 v0, v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v7, v2

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    move-object v9, v2

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v3, v2

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_3

    move-object/from16 v2, p7

    :cond_3
    new-instance v1, LX/05RE;

    move-object v8, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, LX/05RE;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/05RF;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    invoke-virtual {v4, v1, v6}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->iu2(LX/05Ke;Ljava/lang/Object;)V

    return-void
.end method
