.class public final LX/0eC4;
.super LX/0eFM;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0e8U;

.field public final LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:I

.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZIL:I

.field public LLILZLL:Z

.field public final LLIZ:LX/0aNS;

.field public final LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;


# direct methods
.method public constructor <init>(LX/0e8U;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/util/List;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, LX/0eFM;-><init>()V

    iput-object p1, p0, LX/0eC4;->LLILIL:LX/0e8U;

    iput-object p2, p0, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p3, p0, LX/0eC4;->LLILLIZIL:Z

    iput-object p4, p0, LX/0eC4;->LLILLJJLI:Ljava/util/List;

    iput p5, p0, LX/0eC4;->LLILLL:I

    iput-object p6, p0, LX/0eC4;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    iput v0, p0, LX/0eC4;->LLILZIL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eC4;->LLIZ:LX/0aNS;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object v0, p0, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-void
.end method

.method public static final LJIILL(LX/0eCE;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0cA6;)V
    .locals 0

    iput-object p1, p0, LX/0eFL;->LL:LX/0cA6;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    invoke-static {}, LX/0eC9;->LIZIZ()LX/0eC8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eC8;->clear()V

    :cond_0
    iget-object v0, p0, LX/0eC4;->LLIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL(LX/0eCE;)V
    .locals 9

    iget-boolean v0, p0, LX/0eC4;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0eC4;->LLILZLL:Z

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-boolean v0, p0, LX/0eC4;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eC4;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;->duration:I

    iput-boolean v3, v2, LX/0eCD;->LJIIJ:Z

    iput v0, v2, LX/0eCD;->LJIIJJI:I

    :goto_0
    iget-object v1, p0, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    const-string v0, "apply"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/0eC4;->LLILZIL:I

    iget-object v0, p0, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    :cond_1
    if-eqz p1, :cond_4

    iget v0, p1, LX/0eCE;->LIZJ:I

    if-eqz v0, :cond_2

    iget v0, p1, LX/0eCE;->LIZJ:I

    if-ne v0, v3, :cond_4

    :cond_2
    invoke-virtual {p0, p1}, LX/0eC4;->LJIILLIIL(LX/0eCE;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0eBx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eBx;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "connection_button"

    sput-object v0, LX/0eDX;->LIZLLL:Ljava/lang/String;

    :goto_3
    sget-boolean v0, LX/0eDE;->LIZ:Z

    iget-object v3, p0, LX/0eC4;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xbc

    invoke-direct {v7, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eC4;LX/0eCE;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4a9

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eC4;I)V

    invoke-static/range {v3 .. v8}, LX/0eDE;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILandroid/app/Activity;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    return-void

    :cond_6
    const-string v0, "application_pannel"

    sput-object v0, LX/0eDX;->LIZLLL:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/0eFL;->LL:LX/0cA6;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :cond_9
    iput-boolean v1, v2, LX/0eCD;->LJIIJ:Z

    iput v1, v2, LX/0eCD;->LJIIJJI:I

    goto/16 :goto_0
.end method

.method public final LJ()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0eC4;->LLIZ:LX/0aNS;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0eC4;->LLILZIL:I

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0eC4;->LLILLIZIL:Z

    return v0
.end method

.method public final LJIIIZ()V
    .locals 13

    iget-object v0, p0, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_2

    const-string v0, "reply"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0eC4;->LLILZIL:I

    iget-object v1, p0, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    const-string v0, "invite"

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    :cond_0
    const-string v0, "in_liveroom"

    invoke-static {v0}, LX/0eMz;->LJIJJLI(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eC4;->LLILZLL:Z

    new-instance v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    iget v0, p0, LX/0eC4;->LLILZIL:I

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-direct {v8, v1, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;-><init>(JI)V

    iget-object v0, p0, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    new-instance v2, LX/0f5s;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-direct/range {v2 .. v12}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0eBu;

    invoke-direct {v0, p0}, LX/0eBu;-><init>(LX/0eC4;)V

    invoke-interface {v1, v2, v0}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final LJIIJ(ZZ)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    iput p1, p0, LX/0eC4;->LLILZIL:I

    return-void
.end method

.method public final LJIILLIIL(LX/0eCE;)Z
    .locals 27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "roomId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; ownerUid:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0eC4;->LLILZIL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "LinkIn_Guest_Apply"

    invoke-static {v0, v2}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v3

    const/4 v14, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_9

    iget-boolean v2, v0, LX/0eCE;->LJII:Z

    :goto_2
    iput-boolean v2, v3, LX/0eCD;->LJIILJJIL:Z

    invoke-static {}, LX/0eC9;->LIZ()I

    move-result v11

    iget-object v2, v1, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    iget v2, v1, LX/0eC4;->LLILZIL:I

    int-to-long v7, v2

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/0eCE;->LIZLLL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v0, :cond_8

    iget v13, v0, LX/0eCE;->LJI:I

    :goto_3
    invoke-static {v0}, LX/0EFm;->LIZ(LX/0eCE;)Ljava/lang/String;

    move-result-object v17

    const/16 v25, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;-><init>(JJIZIIJLjava/lang/String;)V

    sget-object v2, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    if-nez v11, :cond_1

    const-string v2, "in_liveroom"

    invoke-static {v2}, LX/0eMz;->LJIJJLI(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_7

    iget v2, v0, LX/0eCE;->LJI:I

    :goto_4
    iput v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0eGj;->LJIIIIZZ(Ljava/lang/Long;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/02rh;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0eCE;->LIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_5
    const/16 v26, 0x43

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v22, v15

    move-object/from16 v24, v6

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, LX/02rh;-><init>(JJIJLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;Ljava/util/Map;I)V

    new-instance v3, LX/0g21;

    const/16 v2, 0xd

    invoke-direct {v3, v0, v1, v2}, LX/0g21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3}, LX/0f5E;->LL(LX/02rh;LX/02rF;)V

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_5

    const-string v1, "radio"

    :goto_6
    const-string v0, "room_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "audience_connection_type"

    const-string v0, "voice"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audience_connection_apply"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "live_detail"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return v14

    :cond_5
    const-string v1, "video"

    goto :goto_6

    :cond_6
    const/16 v21, -0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method
