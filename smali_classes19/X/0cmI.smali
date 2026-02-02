.class public LX/0cmI;
.super LX/0clu;
.source "SourceFile"

# interfaces
.implements LX/0cmj;
.implements LX/0clg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
        ">;",
        "LX/0cmj;",
        "LX/0clg;"
    }
.end annotation


# instance fields
.field public final LJIL:LX/0cmJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    new-instance v0, LX/0cmJ;

    invoke-direct {v0, p0}, LX/0cmJ;-><init>(LX/0clu;)V

    iput-object v0, p0, LX/0cmI;->LJIL:LX/0cmJ;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    new-instance v2, LX/0e3A;

    invoke-direct {v2}, LX/0e3A;-><init>()V

    const-string v0, "interaction_msg"

    iput-object v0, v2, LX/0e3A;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v0, "livesdk_interaction_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v1, "fold"

    :goto_0
    const-string v0, "msg_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_1
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "viewer"

    goto :goto_1

    :cond_2
    const-string v1, "unfold"

    goto :goto_0
.end method

.method public final LJIILL()Z
    .locals 5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayDurationMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()J
    .locals 5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayDurationMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    invoke-super {p0}, LX/0clt;->LJJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIIZ()I
    .locals 1

    const v0, 0x7f041c20

    return v0
.end method

.method public final LJJIJIIJIL()V
    .locals 18

    move-object/from16 v5, p0

    invoke-super {v5}, LX/0clt;->LJJIJIIJIL()V

    iget-object v2, v5, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v2, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_f

    sget-object v1, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    iget-object v0, v2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->giftTrayOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v5, LX/0cmI;->LJIL:LX/0cmJ;

    iget-object v4, v5, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {v5}, LX/0cmI;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v15

    iget-object v8, v5, LX/0clt;->LJIJI:Lm83/a;

    iget-boolean v0, v3, LX/0cmJ;->LIZIZ:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cmJ;->LIZIZ:Z

    iget-boolean v0, v4, LX/0cnj;->LJIJJLI:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    const/4 v14, 0x3

    :goto_0
    const/4 v7, 0x0

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/0cmJ;->LIZJ:LX/0cgV;

    if-nez v0, :cond_0

    new-instance v1, LX/0cgV;

    iget-boolean v0, v4, LX/0cnj;->LIZJ:Z

    invoke-direct {v1, v8, v7, v2, v0}, LX/0cgV;-><init>(Landroid/os/Handler;LX/0cNo;ZZ)V

    iput-object v1, v3, LX/0cmJ;->LIZJ:LX/0cgV;

    :cond_0
    iget-object v0, v3, LX/0cmJ;->LIZLLL:LX/0cgV;

    if-nez v0, :cond_1

    new-instance v1, LX/0cgV;

    iget-boolean v0, v4, LX/0cnj;->LIZJ:Z

    invoke-direct {v1, v8, v7, v2, v0}, LX/0cgV;-><init>(Landroid/os/Handler;LX/0cNo;ZZ)V

    iput-object v1, v3, LX/0cmJ;->LIZLLL:LX/0cgV;

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget-object v0, v3, LX/0cmJ;->LIZ:LX/0clu;

    invoke-virtual {v0, v6, v15}, LX/0clt;->LLIIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eqz v6, :cond_9

    iget v0, v6, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    const/4 v7, 0x4

    if-eqz v6, :cond_9

    iget v0, v6, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-eq v0, v7, :cond_8

    const/16 v8, 0xa

    if-eqz v6, :cond_9

    iget v0, v6, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v0, v8, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubBadgeShowEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubBadgeShowEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubBadgeShowEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_9

    :cond_5
    iget v0, v6, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x6

    if-nez v0, :cond_6

    if-eqz v6, :cond_9

    iget v0, v6, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-eq v0, v8, :cond_6

    iget v0, v6, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-eq v0, v7, :cond_6

    iget v0, v6, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v0, v1, :cond_9

    :cond_6
    iget v0, v6, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v0, v1, :cond_2

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v9, :cond_e

    iget-object v0, v3, LX/0cmJ;->LIZLLL:LX/0cgV;

    if-eqz v0, :cond_c

    iput v5, v0, LX/0cgV;->LJIIIZ:I

    :cond_c
    :goto_3
    iget-object v8, v3, LX/0cmJ;->LIZJ:LX/0cgV;

    if-eqz v8, :cond_d

    iput v5, v8, LX/0cgV;->LJIIIZ:I

    iget-boolean v9, v4, LX/0cnj;->LJFF:Z

    iget-object v10, v4, LX/0cnj;->LIZ:Landroid/content/Context;

    new-instance v13, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x20f

    invoke-direct {v13, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cmJ;I)V

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v12

    invoke-virtual/range {v8 .. v17}, LX/0cgV;->LJIIIZ(ZLandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;Lkotlin/jvm/functions/Function0;Z)V

    :cond_d
    iget-object v7, v3, LX/0cmJ;->LIZLLL:LX/0cgV;

    if-eqz v7, :cond_f

    iget-boolean v3, v4, LX/0cnj;->LJFF:Z

    iget-object v1, v4, LX/0cnj;->LIZ:Landroid/content/Context;

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v16, 0x0

    move v8, v3

    move-object v9, v1

    move-object v10, v2

    move v13, v14

    move-object v14, v15

    move-object v15, v11

    invoke-virtual/range {v7 .. v16}, LX/0cgV;->LJIIIZ(ZLandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_e
    iget-object v1, v3, LX/0cmJ;->LIZLLL:LX/0cgV;

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    iput v0, v1, LX/0cgV;->LJIIIZ:I

    goto :goto_3

    :cond_f
    return-void
.end method

.method public final LJJIJLIJ(LX/0cnj;)V
    .locals 0

    invoke-super {p0, p1}, LX/0clu;->LJJIJLIJ(LX/0cnj;)V

    return-void
.end method

.method public final LJJIL(LX/0cnj;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0clt;->LJ:Z

    iget-boolean v0, p1, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    iget-object v0, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->giftTrayOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cmI;->LJIL:LX/0cmJ;

    iput-boolean v2, v0, LX/0cmJ;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final LJJJJZI()Z
    .locals 2

    iget-boolean v0, p0, LX/0clt;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLLLL(LX/02ot;)V
    .locals 10

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_6

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v1, v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->GIFT:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/gift/GiftService;->findImageFromMultiResourceMap(Lcom/bytedance/android/livesdk/model/Gift;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->colorId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->giftImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/02ow;

    invoke-direct {v0, p0, p1}, LX/02ow;-><init>(LX/0cmI;LX/02ot;)V

    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJLZ(Lcom/bytedance/android/livesdk/event/UserProfileEvent;)V
    .locals 2

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cnj;->LJIL:LX/0crp;

    sget-object v0, LX/0crp;->ExtendedGift:LX/0crp;

    if-ne v1, v0, :cond_0

    const-string v0, "live_gift_record"

    iput-object v0, p1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJZL()LX/0clg;
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0cmI;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cmI;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberNickname:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v3, ""

    goto :goto_0

    :goto_1
    move-object v3, v1

    :cond_1
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/0clt;->LJIIJ()I

    move-result v5

    invoke-virtual {p0}, LX/0clt;->LJLLI()I

    move-result v6

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    const-string v3, "\uff1a"

    invoke-static/range {v2 .. v7}, LX/02om;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public final LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForSender:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/0boP;->LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0}, LX/0clu;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final LLIIII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIIJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForSender:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLILLIZIL()Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForSender:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2, p0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v1

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aW1(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Fi1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "pm_mt_giftTray_comment_travelGiftMore_msg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    goto :goto_5

    :sswitch_1
    const-string v0, "ttlive_1stGiftImportance_creator_commentNotif_match"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    goto :goto_5

    :sswitch_2
    const-string v0, "pm_mt_giftTray_comment_firstGift_msg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :sswitch_3
    const-string v0, "pm_mt_giftTray_comment_travelGift_msg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :sswitch_4
    const-string v0, "pm_mt_giftTray_comment_otherGift_msg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    const/4 v7, -0x1

    goto :goto_5

    :goto_4
    const/4 v7, 0x2

    :goto_5
    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_8

    if-eq v7, v2, :cond_7

    if-eq v7, v3, :cond_6

    if-eq v7, v4, :cond_5

    invoke-super {p0}, LX/0clt;->LLILLIZIL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f110294

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0, p0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f1101bb

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0, p0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_7
    const v0, 0x7f1101bc

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0, p0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f1101b9

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0, p0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_9
    const v0, 0x7f1101ba

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0, p0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, LX/0clt;->LLILLIZIL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_b
    invoke-static {v0, v2, p0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v0

    if-lez v0, :cond_c

    return-object v1

    :cond_c
    invoke-super {p0}, LX/0clt;->LLILLIZIL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dbe73bc -> :sswitch_0
        -0x19a39bda -> :sswitch_1
        -0xd9c8e41 -> :sswitch_2
        0x2c47edcf -> :sswitch_3
        0x5424be1f -> :sswitch_4
    .end sparse-switch
.end method

.method public final LLILLL(ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-static {p1, p2}, LX/0cX5;->LIZ(ILcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final LLILZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-static {p1}, LX/0cX5;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final LLILZIL(Lkotlin/jvm/internal/AwS342S0200000_18;)Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftExtendedScreenFixGiftTagShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftExtendedScreenFixGiftTagShowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftExtendedScreenFixGiftTagShowSetting;->getEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v2, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    iget-object v0, v2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->giftTrayOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->canShowGiftTagInPublicScreen(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v3, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    new-instance v1, LY/AObjectS293S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/AObjectS293S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftTagInPublicScreenAsync(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LLILZLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 3

    invoke-super {p0}, LX/0clu;->dispose()V

    iget-object v2, p0, LX/0cmI;->LJIL:LX/0cmJ;

    iget-object v0, v2, LX/0cmJ;->LIZJ:LX/0cgV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cgV;->LIZLLL()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/0cmJ;->LIZJ:LX/0cgV;

    iget-object v0, v2, LX/0cmJ;->LIZLLL:LX/0cgV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cgV;->LIZLLL()V

    :cond_1
    iput-object v1, v2, LX/0cmJ;->LIZLLL:LX/0cgV;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0cmJ;->LIZIZ:Z

    return-void
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final onAttach()V
    .locals 7

    invoke-super {p0}, LX/0clu;->onAttach()V

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    const-string v5, "starling_key"

    const-string v6, "livesdk_system_message_show"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForSender:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method
