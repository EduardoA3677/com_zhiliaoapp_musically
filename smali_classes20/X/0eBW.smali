.class public final LX/0eBW;
.super LX/0elm;
.source "SourceFile"


# instance fields
.field public final LL:J

.field public final LLILIL:I

.field public final LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public final LLILLIZIL:LX/0ekG;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/live/design/app/LiveDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;LX/0ekG;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;",
            "LX/0ekG;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0elm;-><init>()V

    iput-wide p1, p0, LX/0eBW;->LL:J

    iput p3, p0, LX/0eBW;->LLILIL:I

    iput-object p4, p0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object p5, p0, LX/0eBW;->LLILLIZIL:LX/0ekG;

    iput-object p6, p0, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p7, p0, LX/0eBW;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;ZLjava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, LX/0eBW;->LLILLIZIL:LX/0ekG;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0eQb;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v1

    iget-object v0, p0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {p1, v0}, LX/0eQb;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v2

    if-eqz p2, :cond_1

    const-string v5, "check"

    :goto_1
    move v6, p4

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/0eHL;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v5, "normal"

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJZI(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 23

    const/4 v1, 0x1

    move-object/from16 v7, p1

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mediaChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;->operatorInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v0, :cond_2

    iget v0, v0, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    if-ne v0, v1, :cond_2

    const/16 v16, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mediaChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;->toUserId:Ljava/lang/Long;

    :goto_1
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mediaChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;->op:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    move-object/from16 v0, p0

    iget-wide v2, v0, LX/0eBW;->LL:J

    if-eqz v11, :cond_39

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v4, v5, v2

    if-nez v4, :cond_39

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onAnchorMuteGuest->guestId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " , op:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anchorMuteGuest/guest"

    invoke-static {v3, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "anchor_manage"

    const-string v14, "anchorMuteGuestVideo"

    const-string v5, "business_mute_guest_close_by_host"

    const/4 v9, 0x3

    const/4 v4, 0x2

    const-string v12, "onAnchorMuteGuest illegal->guestId:"

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_10

    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-nez v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , video:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v11, v8

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v8

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, LX/0eBW;->LLILLIZIL:LX/0ekG;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/0eHP;->LJ(LX/0eKF;J)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v7

    :goto_3
    iget-object v9, v0, LX/0eBW;->LLILLIZIL:LX/0ekG;

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :goto_4
    invoke-interface {v9, v2, v3}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v19

    :goto_5
    sget-object v3, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, LX/0eQb;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v17

    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {v7, v2}, LX/0eQb;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v18

    const-string v20, "toast_show"

    move-object/from16 v21, v8

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, LX/0eHL;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    iget-object v9, v0, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/0Ti5;->CAMERA:LX/0Ti5;

    invoke-static {v9, v8, v3, v2}, LX/0e8j;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Boolean;LX/0Ti5;)V

    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLL:I

    :goto_6
    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    iget-object v2, v0, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v3}, LX/0eIF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, v0, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, LX/0f8I;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KGS;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    invoke-static {v3, v2, v8}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->Ec0()Lwebcast/data/multi_guest_social_data/Avatar;

    move-result-object v8

    :cond_4
    iget-object v13, v0, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v13, :cond_5

    const-class v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSelectAvatarEvent;

    new-instance v11, LX/024t;

    if-eqz v8, :cond_b

    iget-wide v2, v8, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-lez v4, :cond_b

    const/4 v3, 0x1

    :goto_7
    const/4 v2, 0x0

    invoke-direct {v11, v3, v8, v1, v2}, LX/024t;-><init>(ZLwebcast/data/multi_guest_social_data/Avatar;IZ)V

    invoke-virtual {v13, v12, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v4, v0, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_6

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    new-instance v2, LX/0Tzq;

    iget-object v1, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-direct {v2, v1, v5}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    if-eqz v16, :cond_a

    const v1, 0x7f124d22

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    :goto_8
    iget-object v1, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    iget-object v1, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v3, v4, v2}, LX/0eBn;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    const-string v3, ""

    if-eqz v7, :cond_7

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v3

    :cond_8
    iget-object v1, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v3, v1

    :cond_9
    iget v1, v0, LX/0eBW;->LLILIL:I

    const-string v0, "anchor_invite_guest"

    invoke-static {v1, v0, v2, v3, v4}, LX/0eBn;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v14}, LX/0e86;->LJIIIIZZ(Ljava/lang/String;)V

    return-void

    :cond_a
    const v1, 0x7f124e88

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput v4, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLL:I

    goto/16 :goto_6

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v19, v8

    goto/16 :goto_5

    :cond_f
    move-object v7, v8

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x4

    if-ne v8, v2, :cond_11

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aS0()V

    return-void

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_28

    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    if-nez v2, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , audio:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v2, v0, LX/0eBW;->LLILLIZIL:LX/0ekG;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/0eHP;->LJ(LX/0eKF;J)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v9

    :goto_9
    iget-object v8, v0, LX/0eBW;->LLILLIZIL:LX/0ekG;

    if-eqz v8, :cond_1a

    if-eqz v9, :cond_19

    iget-object v2, v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :goto_a
    invoke-interface {v8, v2, v3}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v10

    :goto_b
    sget-object v3, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, LX/0eQb;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v8

    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {v9, v2}, LX/0eQb;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v9

    const-string v11, "toast_show"

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LX/0eHL;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    iget v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJL:I

    invoke-static {v2, v3, v6, v1}, LX/0eHL;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    iget-object v6, v0, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_13

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v2, LX/0e8A;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-direct {v2, v0, v5}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    const v5, 0x7f124d27

    const v3, 0x7f124e89

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mediaChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;->changeScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1c

    :cond_14
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v4, :cond_15

    :goto_c
    check-cast v2, Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v2, :cond_18

    iget-object v5, v2, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    :goto_d
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    if-eqz v0, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v1, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    const-wide/16 v2, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1c
    if-eqz v16, :cond_1d

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    if-eqz v16, :cond_1f

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v4, 0x0

    :cond_21
    :goto_f
    check-cast v4, Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v4, :cond_24

    iget-object v0, v4, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    :goto_10
    if-nez v5, :cond_22

    move-object v5, v0

    if-eqz v0, :cond_23

    :cond_22
    sget-object v2, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v2, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0, v5}, LX/0eKF;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_23

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    const v0, 0x7f124f04

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_23
    :goto_11
    invoke-static {v14}, LX/0e86;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_10

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v4

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v3, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    if-le v3, v0, :cond_27

    move-object v4, v2

    move v3, v0

    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_f

    :cond_28
    const-string v2, "show"

    const v15, 0x7f124579

    const v14, 0x7f124e91

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2d

    iget-object v5, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v4, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL:Z

    if-nez v4, :cond_2c

    iget-boolean v4, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-nez v4, :cond_2c

    iget-object v3, v0, LX/0eBW;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_39

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iget-object v3, v0, LX/0eBW;->LLILLIZIL:LX/0ekG;

    if-eqz v3, :cond_2b

    invoke-interface {v3}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/0eHP;->LJ(LX/0eKF;J)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v5

    :goto_12
    new-instance v8, LX/0UTa;

    iget-object v3, v0, LX/0eBW;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v8, v3}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v3, 0x7f124e8c

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v16, :cond_2a

    const v3, 0x7f124d24

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-virtual {v8, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {v14}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LY/AcS76S0400000_19;

    const/4 v14, 0x0

    move-object v13, v7

    move-object v11, v5

    move-object v12, v6

    move-object v10, v0

    invoke-direct/range {v9 .. v14}, LY/AcS76S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v9}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-static {v15}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0eBX;->LIZ:LX/0eBX;

    invoke-virtual {v8, v4, v3}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const/4 v3, 0x0

    iput-boolean v3, v8, LX/0UTa;->LJIILL:Z

    invoke-virtual {v8}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v4

    iget-object v3, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v3, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    if-nez v3, :cond_29

    iput-boolean v1, v6, LX/01ej;->element:Z

    new-instance v3, LX/0eDa;

    invoke-direct {v3, v7}, LX/0eDa;-><init>(LX/01ej;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    :cond_29
    const/16 v8, 0xd

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v7, v4

    move v9, v1

    move v10, v1

    invoke-static/range {v7 .. v12}, LX/0eBb;->LIZ(LX/0tdE;IZZZI)Landroid/app/Dialog;

    invoke-static {v4}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-boolean v3, v6, LX/01ej;->element:Z

    invoke-virtual {v0, v5, v3, v2, v1}, LX/0eBW;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;ZLjava/lang/String;Z)V

    return-void

    :cond_2a
    const v3, 0x7f124e8b

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_2b
    const/4 v5, 0x0

    goto :goto_12

    :cond_2c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",previewPanelShowing:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,isVideoEnable:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_39

    iget-object v5, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v4, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL:Z

    if-nez v4, :cond_38

    iget-boolean v4, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    if-nez v4, :cond_38

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mediaChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;

    if-eqz v3, :cond_31

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;->changeScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_14
    iget-object v3, v0, LX/0eBW;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->LLILZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eBZ;

    iget v4, v3, LX/0eBZ;->LIZ:I

    const/16 v3, 0xc

    if-ne v4, v3, :cond_2e

    :goto_15
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :goto_16
    instance-of v3, v4, Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v3, :cond_32

    check-cast v4, Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_32

    return-void

    :cond_2f
    const/4 v5, 0x0

    goto :goto_15

    :cond_30
    const/4 v4, 0x0

    goto :goto_16

    :cond_31
    const/4 v10, 0x0

    goto :goto_14

    :cond_32
    iget-object v4, v0, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowOpenMicDialogShowingData;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v2, v0, LX/0eBW;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowOpenMicDialogShowingData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_33
    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iget-object v3, v0, LX/0eBW;->LLILLIZIL:LX/0ekG;

    if-eqz v3, :cond_37

    invoke-interface {v3}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/0eHP;->LJ(LX/0eKF;J)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v5

    :goto_17
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v3

    const v8, 0x7f124e8f

    if-eqz v3, :cond_35

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_35

    new-instance v4, LX/0UTa;

    iget-object v3, v0, LX/0eBW;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v3}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v3, 0x7f124ee6

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    :goto_18
    invoke-static {v14}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LY/AcS76S0400000_19;

    const/4 v13, 0x1

    move-object v12, v7

    move-object v10, v5

    move-object v11, v6

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, LY/AcS76S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v8}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-static {v15}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/0eBY;->LIZ:LX/0eBY;

    invoke-virtual {v4, v8, v3}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0UTa;->LJIILL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v11

    iget-object v3, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v3, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-nez v3, :cond_34

    iget-object v3, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-wide v3, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJL:J

    const-wide/16 v9, 0x3

    cmp-long v8, v3, v9

    if-nez v8, :cond_34

    iget v4, v0, LX/0eBW;->LLILIL:I

    const/4 v3, 0x7

    if-eq v4, v3, :cond_34

    iput-boolean v1, v6, LX/01ej;->element:Z

    new-instance v1, LX/0eDb;

    invoke-direct {v1, v7}, LX/0eDb;-><init>(LX/01ej;)V

    invoke-virtual {v11, v1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    :cond_34
    const/16 v12, 0xc

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x10

    move v14, v13

    invoke-static/range {v11 .. v16}, LX/0eBb;->LIZ(LX/0tdE;IZZZI)Landroid/app/Dialog;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/0eBW;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-static {v11}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-boolean v1, v6, LX/01ej;->element:Z

    invoke-virtual {v0, v5, v1, v2, v15}, LX/0eBW;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;ZLjava/lang/String;Z)V

    return-void

    :cond_35
    new-instance v4, LX/0UTa;

    iget-object v3, v0, LX/0eBW;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v3}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v16, :cond_36

    const v3, 0x7f124d29

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-virtual {v4, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_36
    const v3, 0x7f124e8e

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_37
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_38
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,previewPanelShowing:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,isAudioEnable:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0eBW;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-void
.end method
