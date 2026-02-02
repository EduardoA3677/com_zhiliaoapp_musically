.class public final LX/0czf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0cPf;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;ZLjava/lang/String;LX/0cPf;)V
    .locals 1

    iput-object p1, p0, LX/0czf;->LL:Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iput-boolean p2, p0, LX/0czf;->LLILIL:Z

    iput-object p3, p0, LX/0czf;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0czf;->LLILLIZIL:LX/0cPf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subscribing:Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subLevel:Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badge:Lcom/bytedance/android/livesdk/chatroom/api/LevelBadge;

    :goto_0
    new-instance v7, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    invoke-direct {v7}, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;-><init>()V

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/LevelBadge;->originImg:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    invoke-virtual {v7, v0}, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->setOriginImage(Lcom/bytedance/android/live/base/model/ImageModel;)V

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/LevelBadge;->previewImg:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    invoke-virtual {v7, v0}, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->setPreviewImage(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subscribing:Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    iget-object v14, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->packageId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/0czf;->LL:Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->packageId:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0czf;->LL:Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v13, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->giftSource:I

    iget-boolean v0, v1, LX/0czf;->LLILIL:Z

    const-string v15, ""

    if-eqz v0, :cond_b

    iget-object v11, v1, LX/0czf;->LLILL:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/0czf;->LLILLIZIL:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v15, v0

    :cond_2
    new-instance v6, LX/0czb;

    iget-boolean v10, v1, LX/0czf;->LLILIL:Z

    const/16 v16, 0x20

    move v12, v8

    invoke-direct/range {v6 .. v16}, LX/0czb;-><init>(Lcom/bytedance/android/live/base/model/user/SubscribeBadge;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    if-eqz v10, :cond_a

    iget-object v5, v1, LX/0czf;->LLILLIZIL:LX/0cPf;

    iget-boolean v0, v5, LX/0cPf;->LLILL:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0cPf;->LLJJ:LX/0czi;

    if-nez v0, :cond_5

    new-instance v3, LX/0czi;

    iget-object v2, v5, LX/0cPf;->LLIZLLLIL:Landroid/content/Context;

    iget-object v1, v5, LX/0cPf;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, v5, LX/0cPf;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-direct {v3, v2, v0, v1}, LX/0czi;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v3, v5, LX/0cPf;->LLJJ:LX/0czi;

    new-instance v0, LX/0cPe;

    invoke-direct {v0, v5}, LX/0cPe;-><init>(LX/0cPf;)V

    iput-object v0, v3, LX/0czi;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0cPf;->LLJJ:LX/0czi;

    if-eqz v1, :cond_5

    new-instance v0, LX/0cPp;

    invoke-direct {v0, v5, v6}, LX/0cPp;-><init>(LX/0cPf;LX/0czb;)V

    iput-object v0, v1, LX/0czi;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_5
    iget-object v3, v5, LX/0cPf;->LLJJ:LX/0czi;

    if-eqz v3, :cond_9

    iput-object v6, v3, LX/0czi;->LJFF:LX/0czb;

    iget-boolean v0, v3, LX/0czi;->LJIIJ:Z

    if-nez v0, :cond_9

    iget-object v1, v3, LX/0czi;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_6
    iget-object v0, v3, LX/0czi;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    iget-object v0, v3, LX/0czi;->LJFF:LX/0czb;

    invoke-virtual {v3, v0}, LX/0czi;->LJ(LX/0czb;)V

    iget-object v0, v3, LX/0czi;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0czq;->LIZ(Landroid/content/Context;)LX/10r3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    new-instance v0, LX/10Dv;

    invoke-direct {v0, v2}, LX/10Dv;-><init>(LX/10r3;)V

    invoke-virtual {v1, v0, v8}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0czg;

    invoke-direct {v1, v9, v3}, LX/0czg;-><init>(ZLX/0czi;)V

    sget-object v0, LX/011f;->LL:LX/011f;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v0, v1, LX/0czf;->LLILLIZIL:LX/0cPf;

    iget-object v3, v0, LX/0cPf;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    iget-object v2, v0, LX/0cPf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, LX/0czd;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v4, v4, v0}, LX/0czd;-><init>(LX/0czb;LX/0X4o;LX/0czc;I)V

    sget-object v0, LX/0czj;->GIFT_SUB_ACCEPTED:LX/0czj;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->TF1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0czd;LX/0c7E;)LX/0Ztb;

    goto :goto_4

    :cond_b
    move-object v11, v15

    goto/16 :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_1

    :cond_e
    move-object v1, v4

    goto/16 :goto_0
.end method
