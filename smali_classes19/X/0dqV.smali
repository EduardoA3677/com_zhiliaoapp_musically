.class public final LX/0dqV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0dr9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;",
        "LX/0dr9;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/0dd4;

.field public LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0dqn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0dd4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dqV;->LL:LX/0dd4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0dqV;->LLILL:Ljava/util/List;

    new-instance v0, LX/0dqU;

    invoke-direct {v0}, LX/0dqU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dqV;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0dqn;

    invoke-direct {v0, p0}, LX/0dqn;-><init>(LX/0dqV;)V

    iput-object v0, p0, LX/0dqV;->LLILLJJLI:LX/0dqn;

    return-void
.end method

.method public static LIZJ(LX/0dqV;LX/0dd4;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)LX/0dqo;
    .locals 10

    move/from16 v1, p9

    move/from16 v9, p8

    move-object/from16 v6, p6

    move v5, p5

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    const-string v7, ""

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_2

    move-object/from16 v7, p7

    :cond_2
    const/4 v8, 0x0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dqo;

    const-string p0, ""

    move-wide v2, p3

    move-object v4, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/0dqo;-><init>(LX/0dq3;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;)V
    .locals 15

    iget-object v0, p0, LX/0dqV;->LL:LX/0dd4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0dqV;->LLILL:Ljava/util/List;

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->contractid:Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->contractid:Ljava/lang/String;

    iget-object v0, p0, LX/0dqV;->LL:LX/0dd4;

    iget-object v0, v0, LX/0dd4;->LJJII:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0dqV;->LL:LX/0dd4;

    invoke-virtual {p0, v1, v0}, LX/0dqV;->LIZIZ(Ljava/lang/Object;LX/0dd4;)V

    sget-object v3, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0dqJ;->LIZIZ()J

    move-result-wide v6

    iget-object v0, p0, LX/0dqV;->LL:LX/0dd4;

    if-eqz v0, :cond_8

    iget-boolean v4, v0, LX/0dd4;->LJIIIIZZ:Z

    :goto_0
    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->contractid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    const-string v9, "normal_sub"

    if-eqz v0, :cond_5

    :cond_4
    iget-object v10, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    const-string v10, ""

    :cond_6
    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v11

    iget-object v0, p0, LX/0dqV;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->contractid:Ljava/lang/String;

    iget-object v0, p0, LX/0dqV;->LL:LX/0dd4;

    iget v0, v0, LX/0dd4;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0dpF;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)LX/0dpG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0dpG;->LIZ()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v14, p0, LX/0dqV;->LL:LX/0dd4;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    const/4 v8, -0x3

    invoke-virtual/range {v3 .. v14}, LX/0dqJ;->LJIJ(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;Ljava/util/Map;LX/0dq3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0dqJ;->LIZLLL:J

    return-void

    :cond_7
    const-string v12, "unknown"

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Object;LX/0dd4;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finishSubscribe package id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dqV;->LL:LX/0dd4;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dd4;->LJI:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiTier"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0dd6;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, LX/0dd6;-><init>(I)V

    instance-of v0, p1, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0dqV;->LLILL:Ljava/util/List;

    check-cast p1, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;->orderID:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    sget-object v2, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0dqJ;->LIZJ:J

    iget-object v0, p0, LX/0dqV;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;->orderID:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget v0, p2, LX/0dd4;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0dpI;->QUERY_ORDER_SUCCEED:LX/0dpI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    iget-object v1, p0, LX/0dqV;->LLILL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;->orderID:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;->subChargeInfo:Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct$SubChargeInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct$SubChargeInfo;->subLevel:Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct$SubLevel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct$SubLevel;->subscribeBadge:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    :goto_2
    iput-object v0, v5, LX/0dd6;->LIZ:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;->toast:Ljava/lang/String;

    iput-object v0, v5, LX/0dd6;->LIZIZ:Ljava/lang/String;

    goto :goto_5

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0dqV;->LLILL:Ljava/util/List;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->contractid:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0dqV;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->contractid:Ljava/lang/String;

    if-eqz p2, :cond_e

    iget v0, p2, LX/0dd4;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0dpI;->QUERY_ORDER_SUCCEED:LX/0dpI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    iget-object v1, p0, LX/0dqV;->LLILL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->contractid:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subLevel:Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badge:Lcom/bytedance/android/livesdk/chatroom/api/LevelBadge;

    if-eqz v2, :cond_d

    new-instance v1, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/LevelBadge;->originImg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->setOriginImage(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/LevelBadge;->previewImg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->setPreviewImage(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :goto_4
    iput-object v1, v5, LX/0dd6;->LIZ:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->toast:Ljava/lang/String;

    iput-object v0, v5, LX/0dd6;->LIZIZ:Ljava/lang/String;

    :cond_6
    :goto_5
    if-eqz p2, :cond_b

    iget-boolean v1, p2, LX/0dd4;->LJJIFFI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :goto_6
    iget-object v0, v5, LX/0dd6;->LIZ:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    const-string v2, "1.send subscribe success event package id = "

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/0dd4;->LJI:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    iget-object v7, p2, LX/0dd4;->LJI:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0dqV;->LL:LX/0dd4;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/0dd4;->LJJI:LX/0dov;

    if-eqz v1, :cond_9

    const-string v0, "success"

    invoke-interface {v1, v2, v0, v0, v5}, LX/0dov;->LIZ(LX/0dd4;Ljava/lang/String;Ljava/lang/String;LX/0dd6;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v7

    goto :goto_7

    :cond_b
    if-eqz p2, :cond_c

    iget-object v8, p2, LX/0dq3;->LJ:Ljava/util/Map;

    iget-object v1, p2, LX/0dd4;->LJIIJJI:Ljava/lang/String;

    iget-object v4, p2, LX/0dq3;->LJFF:Ljava/util/Map;

    iget-object v3, p2, LX/0dq3;->LIZIZ:Ljava/lang/String;

    :goto_8
    const-string v0, "livesdk_subscription_purchase_successfully"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "subscribe_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment_method"

    const-string v0, "IAP"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_shorten_version"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0dh0;->LIZ(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_6

    :cond_c
    move-object v8, v7

    move-object v1, v7

    move-object v4, v7

    move-object v3, v7

    goto :goto_8

    :cond_d
    move-object v1, v7

    goto/16 :goto_4

    :cond_e
    move-object v1, v7

    goto/16 :goto_3
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0dd4;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0dd4;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0dqt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p6

    move-object/from16 v8, p2

    move-object/from16 v24, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p1

    instance-of v0, v5, LX/0dqq;

    move-object/from16 v11, p0

    if-eqz v0, :cond_6

    move-object v7, v5

    check-cast v7, LX/0dqq;

    iget v2, v7, LX/0dqq;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0dqq;->LLIZLLLIL:I

    :goto_0
    iget-object v13, v7, LX/0dqq;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, v7, LX/0dqq;->LLIZLLLIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_7

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v13

    :cond_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "orderId"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    const-string v2, "to_uid"

    invoke-virtual {v5, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    const/4 v9, -0x1

    iput v9, v2, LX/01rK;->element:I

    :try_start_0
    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;->getValue()[Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    array-length v9, v15

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v15

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_2

    aget-object v9, v15, v12

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v14}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v15, 0x3

    new-array v9, v15, [J

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_3

    const-wide/16 v12, 0x7d0

    aput-wide v12, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v12, v11, LX/0dqV;->LLILLIZIL:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget v12, v8, LX/0dd4;->LJIILL:I

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v12, LX/0dpI;->QUERY_ORDER_STARTED:LX/0dpI;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13, v12}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    const/16 v23, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x78

    move-object v11, v11

    move-object v12, v8

    move-object v13, v3

    move-object/from16 v17, v23

    move-object/from16 v18, v23

    move/from16 v19, v16

    invoke-static/range {v11 .. v20}, LX/0dqV;->LIZJ(LX/0dqV;LX/0dd4;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)LX/0dqo;

    move-result-object v13

    iget-object v12, v11, LX/0dqV;->LLILLJJLI:LX/0dqn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0dqi;->LIZIZ(LX/0dqo;)V

    sget-object v12, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v13, LX/0dqa;

    move-object v13, v13

    move/from16 v22, p3

    move-object v14, v11

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v23}, LX/0dqa;-><init>(LX/0dqV;LX/0dd4;Ljava/lang/String;LX/01rK;LX/01rK;[JJZLX/02wT;)V

    iput-object v3, v7, LX/0dqq;->LL:Ljava/lang/Object;

    iput-object v8, v7, LX/0dqq;->LLILIL:LX/0dd4;

    iput-object v4, v7, LX/0dqq;->LLILL:Ljava/lang/Object;

    move-object/from16 v9, v24

    iput-object v9, v7, LX/0dqq;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object v10, v7, LX/0dqq;->LLILLJJLI:LX/01rK;

    iput-object v5, v7, LX/0dqq;->LLILLL:Ljava/lang/Object;

    iput-object v2, v7, LX/0dqq;->LLILZ:LX/01rK;

    iput-wide v0, v7, LX/0dqq;->LLILZIL:J

    const/4 v9, 0x1

    iput v9, v7, LX/0dqq;->LLIZLLLIL:I

    invoke-static {v7, v12, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_5

    return-object v6

    :cond_4
    iget-wide v0, v7, LX/0dqq;->LLILZIL:J

    iget-object v2, v7, LX/0dqq;->LLILZ:LX/01rK;

    iget-object v5, v7, LX/0dqq;->LLILLL:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v10, v7, LX/0dqq;->LLILLJJLI:LX/01rK;

    iget-object v3, v7, LX/0dqq;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v24, v3

    iget-object v4, v7, LX/0dqq;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v7, LX/0dqq;->LLILIL:LX/0dd4;

    iget-object v3, v7, LX/0dqq;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/0dqt;

    sget-object v9, LX/0vka;->LIZ:LX/0PBI;

    sget-object v12, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v15, LX/0dqX;

    const/4 v14, 0x0

    move-object v9, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v24

    move-object/from16 v27, v14

    move-object/from16 v22, v5

    move-wide/from16 v23, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v27}, LX/0dqX;-><init>(LX/0dqt;LX/0dqV;Ljava/lang/String;LX/01rK;LX/0dd4;Ljava/lang/String;Ljava/util/HashMap;JLX/01rK;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object v14, v7, LX/0dqq;->LL:Ljava/lang/Object;

    iput-object v14, v7, LX/0dqq;->LLILIL:LX/0dd4;

    iput-object v14, v7, LX/0dqq;->LLILL:Ljava/lang/Object;

    iput-object v14, v7, LX/0dqq;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object v14, v7, LX/0dqq;->LLILLJJLI:LX/01rK;

    iput-object v14, v7, LX/0dqq;->LLILLL:Ljava/lang/Object;

    iput-object v14, v7, LX/0dqq;->LLILZ:LX/01rK;

    const/4 v0, 0x2

    iput v0, v7, LX/0dqq;->LLIZLLLIL:I

    invoke-static {v7, v12, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v7, LX/0dqq;

    invoke-direct {v7, v11, v5}, LX/0dqq;-><init>(LX/0dqV;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 14

    move-object v4, p0

    iget-object v1, v4, LX/0dqV;->LL:LX/0dd4;

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SubContractStatusMessage;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/SubContractStatusMessage;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/SubContractStatusMessage;->data:Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->contractid:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, v4, LX/0dqV;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/SubContractStatusMessage;->data:Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;

    iget-object v0, v4, LX/0dqV;->LL:LX/0dd4;

    invoke-virtual {v4, v1, v0}, LX/0dqV;->LIZIZ(Ljava/lang/Object;LX/0dd4;)V

    iget-object v0, v4, LX/0dqV;->LL:LX/0dd4;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0dq3;->LJFF:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v1, "trigger_from"

    const-string v0, "normal_iap_finish"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/SubContractStatusMessage;->data:Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;

    if-eqz v1, :cond_2

    sget-object v0, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0dqJ;->LIZIZ()J

    move-result-wide v7

    iget-object v5, v4, LX/0dqV;->LL:LX/0dd4;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/model/message/PushContractStatusResult;->contractid:Ljava/lang/String;

    const/4 v9, -0x1

    iget-object v0, v4, LX/0dqV;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0dqV;->LL:LX/0dd4;

    iget v0, v0, LX/0dd4;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0dpF;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)LX/0dpG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0dpG;->LIZ()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    invoke-static/range {v4 .. v13}, LX/0dqV;->LIZJ(LX/0dqV;LX/0dd4;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)LX/0dqo;

    move-result-object v1

    iget-object v0, v4, LX/0dqV;->LLILLJJLI:LX/0dqn;

    invoke-virtual {v0, v1}, LX/0dqi;->LIZJ(LX/0dqo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0dqJ;->LIZLLL:J

    :cond_2
    return-void

    :cond_3
    const-string v10, "unknown"

    goto :goto_0
.end method
