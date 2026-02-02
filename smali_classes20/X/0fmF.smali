.class public final synthetic LX/0fmF;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0fms;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0fmG;

    const-string v4, "onGiftEvent"

    const-string v5, "onGiftEvent(Lcom/bytedance/android/live/linkmic/LiveLinkMicGiftAnimationEvent;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/0fms;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0fmG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0fmG;->LJ(LX/0fms;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x18

    invoke-direct {v1, v5, v6, v0}, LY/ARunnableS62S0200000_19;-><init>(LX/0fms;LX/0fmG;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, LX/0fmG;->LIZLLL:Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/0fmG;->LJ(LX/0fms;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0fmG;->LJ(LX/0fms;)Z

    move-result v0

    const-string v4, "GiftExpressionHelper"

    if-nez v0, :cond_2

    const-string v0, "now is not fly gift, so return"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "receive fly_mic_gift msg"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0fms;->LIZ:LX/0fmH;

    iget-wide v2, v0, LX/0fmH;->LJ:J

    iget-wide v0, v0, LX/0fmH;->LIZLLL:J

    iget-object v7, v6, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v7}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v8

    sget-object v7, LX/0ecX;->StateJoined:LX/0ecX;

    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_3

    const-string v0, "current window state is invalid, so return"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v8, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0eQb;->LJJIJLIJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v7}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "current window not match the linkMicId, so return"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v9, v5, LX/0fms;->LIZ:LX/0fmH;

    iget v7, v9, LX/0fmH;->LJIILIIL:I

    const/4 v15, 0x0

    const/4 v11, 0x2

    if-ne v7, v11, :cond_5

    new-instance v8, LX/0fmN;

    new-instance v10, Lkotlin/Pair;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/16 v14, 0x8

    invoke-direct/range {v8 .. v14}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJI)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    invoke-static {v8, v15, v15, v15, v0}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v0, "now is downgrade 2, should do nothing, so return"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    const/4 v7, 0x1

    if-eqz v8, :cond_10

    cmp-long v0, v2, v12

    if-eqz v0, :cond_10

    invoke-static {}, LX/0fmG;->LJFF()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v8, LX/0fmN;

    iget-object v9, v5, LX/0fms;->LIZ:LX/0fmH;

    new-instance v10, Lkotlin/Pair;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x8

    invoke-direct/range {v8 .. v14}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJI)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    const/4 v0, 0x5

    invoke-static {v8, v0, v11, v11, v1}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v0, "layout condition is invalid, so return"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v8, v5, LX/0fms;->LIZ:LX/0fmH;

    iget v1, v8, LX/0fmH;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget v0, v8, LX/0fmH;->LJIILIIL:I

    if-nez v0, :cond_b

    iget-wide v0, v8, LX/0fmH;->LJ:J

    iget-object v3, v8, LX/0fmH;->LIZJ:LX/0nkG;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, v3, LX/0nkG;->LIZ:[I

    aget v8, v3, v15

    aget v3, v3, v7

    invoke-direct {v2, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Fm2(J)Landroid/graphics/Rect;

    move-result-object v8

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget-object v9, v6, LX/0fmG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_9

    const-class v7, LX/0bxq;

    invoke-virtual {v9, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    if-eqz v8, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    div-int/2addr v1, v11

    int-to-float v1, v1

    int-to-float v7, v7

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v0

    int-to-float v0, v11

    div-float/2addr v7, v0

    sub-float/2addr v1, v7

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    div-int/2addr v1, v11

    int-to-float v0, v1

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    :cond_7
    new-array v1, v11, [I

    iget-object v0, v6, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_8

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_8

    :goto_2
    new-instance v8, LX/0fmN;

    iget-object v9, v5, LX/0fms;->LIZ:LX/0fmH;

    const-wide/16 v12, 0x0

    const/16 v14, 0x8

    invoke-direct/range {v8 .. v14}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJI)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    invoke-static {v8, v11, v11, v11, v0}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v0, "current fly path is invalid, so return"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_a

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_a

    goto :goto_2

    :cond_9
    iget-object v0, v6, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-static {v0}, LX/0eQb;->LJIILJJIL(LX/0eb0;)I

    move-result v7

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/linkmic/SmallFlyMicGiftAnimationStartEvent;

    new-instance v12, LX/0fmN;

    iget-object v13, v5, LX/0fms;->LIZ:LX/0fmH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x4

    move-object v14, v10

    invoke-direct/range {v12 .. v18}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJI)V

    invoke-virtual {v1, v0, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    if-ne v0, v7, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x17

    invoke-direct {v2, v5, v6, v0}, LY/ARunnableS62S0200000_19;-><init>(LX/0fms;LX/0fmG;I)V

    const-wide/16 v0, 0x2bc

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/0fmH;->LJIILJJIL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/0fmH;->LJIILL:Ljava/util/List;

    if-eqz v0, :cond_f

    iget v0, v8, LX/0fmH;->LJIILIIL:I

    if-nez v0, :cond_e

    iget-object v4, v6, LX/0fmG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/BigFlyingGiftEvent;

    new-instance v2, LX/0fmC;

    iget-object v1, v8, LX/0fmH;->LJIILL:Ljava/util/List;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    new-instance v0, LX/0fmj;

    invoke-direct {v0, v5, v6}, LX/0fmj;-><init>(LX/0fms;LX/0fmG;)V

    invoke-direct {v2, v8, v1, v0}, LX/0fmC;-><init>(LX/0fmH;Ljava/util/List;LX/0fmq;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_e
    if-ne v0, v7, :cond_0

    iget-object v0, v8, LX/0fmH;->LJIIJJI:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v6, v5, v0}, LX/0fmG;->LJI(LX/0fms;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v8, LX/0fmH;->LJIIJJI:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v6, v5, v0}, LX/0fmG;->LJI(LX/0fms;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto/16 :goto_0

    :cond_10
    new-instance v8, LX/0fmN;

    new-instance v10, Lkotlin/Pair;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x8

    invoke-direct/range {v8 .. v14}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJI)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    invoke-static {v8, v7, v11, v11, v0}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v0, "senderUid or receiverUid is invalid, so return"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
