.class public LY/AgS201S0200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS201S0200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS201S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS201S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS201S0200000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0fHT;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/0fHT;

    iget v2, v7, LX/0fHT;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0fHT;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0fHT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0fHT;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS201S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    check-cast p1, LX/01D6;

    iget-object v3, p0, LY/AgS201S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fHR;

    iget-wide v1, p1, LX/01D6;->LIZ:J

    iget-object v0, p1, LX/01D6;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v3, v1, v2, v0}, LX/0fHR;->LIZIZ(JLcom/bytedance/android/livesdk/model/message/common/Text;)LX/0fBL;

    move-result-object v0

    iput v5, v7, LX/0fHT;->LLILIL:I

    invoke-interface {v4, v0, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0fHT;

    invoke-direct {v7, p0, p2}, LX/0fHT;-><init>(LY/AgS201S0200000_19;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS201S0200000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/0f6E;

    move-object/from16 v4, p0

    if-eqz v0, :cond_a

    move-object v6, v3

    check-cast v6, LX/0f6E;

    iget v2, v6, LX/0f6E;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/0f6E;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0f6E;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v15

    iget v0, v6, LX/0f6E;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v4, LY/AgS201S0200000_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/02v3;

    check-cast v7, LX/0f93;

    iget-object v0, v4, LY/AgS201S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f5k;

    iget-object v5, v0, LX/0f5k;->LIZJ:LX/0f6U;

    iget-object v0, v5, LX/0f6U;->LIZ:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJIIJJI()I

    move-result v9

    iget-object v3, v5, LX/0f6U;->LIZIZ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkMicState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BattleMessageLinkMicEventAdapter"

    invoke-interface {v3, v4, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0f6U;->LIZ:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJJLIIIJILLIZJL()LX/02YG;

    move-result-object v0

    iget-object v1, v0, LX/02YG;->LIZ:LX/0wPk;

    sget-object v0, LX/0wPk;->Linked:LX/0wPk;

    if-ne v1, v0, :cond_3

    :goto_1
    iget-object v1, v5, LX/0f6U;->LIZIZ:LX/0f7J;

    const-string v0, "Anchor is connected. No need to simulate co-host operation."

    invoke-interface {v1, v4, v0}, LX/0f7J;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0f6U;->LIZLLL:Lkotlin/jvm/internal/AFwS240S0000000_19;

    :goto_2
    iput v2, v6, LX/0f6E;->LLILIL:I

    invoke-interface {v8, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    return-object v15

    :cond_2
    const/4 v0, 0x5

    if-ne v9, v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/0f5w;

    if-eqz v0, :cond_7

    check-cast v7, LX/0f5w;

    invoke-static {}, LX/01yf;->LIZ()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v17

    new-instance v16, Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct/range {v16 .. v16}, Ltikcast/linkmic/common/GroupPlayer;-><init>()V

    new-instance v10, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v10, v2, v3, v2, v3}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iget-wide v0, v7, LX/0f5w;->LIZIZ:J

    iput-wide v0, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    move-object/from16 v0, v16

    iput-object v10, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    new-instance v13, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-direct {v13, v2, v3, v9, v9}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;-><init>(JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;Lwebcast/im/CohostContent;)V

    new-instance v12, Lwebcast/im/CohostContent;

    invoke-direct {v12}, Lwebcast/im/CohostContent;-><init>()V

    new-instance v11, Lwebcast/im/JoinGroupBizContent;

    invoke-direct {v11}, Lwebcast/im/JoinGroupBizContent;-><init>()V

    iget-object v0, v7, LX/0f5w;->LIZJ:LX/0f6K;

    if-eqz v0, :cond_4

    iget v14, v0, LX/0f6K;->LIZ:I

    :cond_4
    iget-object v10, v7, LX/0f5w;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    new-instance v9, Lwebcast/im/JoinGroupMessageExtra;

    invoke-direct {v9}, Lwebcast/im/JoinGroupMessageExtra;-><init>()V

    int-to-long v0, v14

    iput-wide v0, v9, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    new-instance v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    invoke-direct {v0}, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;-><init>()V

    iput-object v10, v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->giftGalleryBadgeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iput-object v0, v9, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    iput-object v9, v11, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    iput-object v11, v12, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    iput-object v12, v13, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    const/16 p2, 0x0

    move-wide/from16 p0, v2

    move-object/from16 v18, v16

    move-object/from16 v19, v13

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;JZ)V

    iget-object v1, v5, LX/0f6U;->LIZIZ:LX/0f7J;

    const-string v0, "Will call onInviteGroupMessageReceived"

    invoke-interface {v1, v4, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/im/JoinGroupBizContent;->tag:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    :goto_3
    invoke-interface {v1, v0}, LX/0f0h;->LLFFF(Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;)V

    iget-object v0, v7, LX/0f5w;->LIZJ:LX/0f6K;

    if-eqz v0, :cond_5

    iget v2, v0, LX/0f6K;->LIZ:I

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v9, v7, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0f6U;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;LX/0f5w;I)V

    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    instance-of v0, v7, LX/0f6L;

    if-eqz v0, :cond_8

    check-cast v7, LX/0f6L;

    invoke-static {}, LX/01yf;->LIZ()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v10

    new-instance v9, Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v9}, Ltikcast/linkmic/common/GroupPlayer;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iget-wide v0, v7, LX/0f6L;->LIZIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iput-object v2, v9, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;

    invoke-direct {v2, v10, v3, v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;)V

    iget-object v1, v5, LX/0f6U;->LIZIZ:LX/0f7J;

    const-string v0, "Will call onCancelInviteGroupMessageReceived"

    invoke-interface {v1, v4, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0f6U;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;I)V

    goto :goto_4

    :cond_8
    instance-of v0, v7, LX/0f6O;

    if-eqz v0, :cond_9

    check-cast v7, LX/0f6O;

    invoke-static {}, LX/01yf;->LIZ()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v10

    new-instance v9, Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {v9}, Ltikcast/linkmic/common/GroupPlayer;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iget-wide v0, v7, LX/0f6O;->LIZIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iput-object v2, v9, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;

    const/4 v0, 0x2

    invoke-direct {v2, v10, v0, v9, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ILtikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    iget-object v1, v5, LX/0f6U;->LIZIZ:LX/0f7J;

    const-string v0, "Will call onReplyInviteGroupMessageReceived"

    invoke-interface {v1, v4, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v7, v2, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0f6U;LX/0f6O;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;I)V

    goto :goto_4

    :cond_9
    iget-object v2, v5, LX/0f6U;->LIZIZ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0f7J;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0f6U;->LIZLLL:Lkotlin/jvm/internal/AFwS240S0000000_19;

    goto/16 :goto_4

    :cond_a
    new-instance v6, LX/0f6E;

    invoke-direct {v6, v4, v3}, LX/0f6E;-><init>(LY/AgS201S0200000_19;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AgS201S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS201S0200000_19;

    invoke-static {v0, p1, p2}, LY/AgS201S0200000_19;->emit$1(LY/AgS201S0200000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS201S0200000_19;

    invoke-static {v0, p1, p2}, LY/AgS201S0200000_19;->emit$0(LY/AgS201S0200000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
