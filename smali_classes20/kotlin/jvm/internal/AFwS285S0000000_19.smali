.class public Lkotlin/jvm/internal/AFwS285S0000000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS285S0000000_19;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS285S0000000_19;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS285S0000000_19;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS285S0000000_19;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS285S0000000_19;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS285S0000000_19;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final bridge synthetic invoke$0(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "TwoMatchSpeakingIndicatorComponent"

    const-string p0, "showIntroPanelForVoiceVisualisation, clicked on Try now"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "primaryActionCallback, not turning off AI commentary"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, LX/0IIO;

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0f3l;

    iget v3, v0, LX/0f3l;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quickPairReplyMessageSubsscriber---replyStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomLinkMicManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0f3l;

    iget-object v0, v0, LX/0f3l;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->sourceType:I

    :goto_0
    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    if-eq v3, v0, :cond_3

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->INVITING:LX/0f2K;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LJFF(LX/0ezx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomMatchInvitingFailed;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x7

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_6

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupQuickLinkMicInviteType, inviteType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostSourceTypeHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->INVITING:LX/0f2K;

    if-eq v1, v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LJFF(LX/0ezx;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LJFF(LX/0ezx;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0f3l;

    iget-wide v9, v0, LX/0f3l;->LIZLLL:J

    iget-wide v11, v0, LX/0f3l;->LIZJ:J

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v3

    move-object p1, v3

    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LIZLLL(JJLjava/lang/Integer;Ljava/lang/Long;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    sget-object v0, LX/0f2Z;->QUICK_LINKMIC:LX/0f2Z;

    invoke-virtual {v0}, LX/0f2Z;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLLF()Ljava/util/Map;

    move-result-object v7

    const/16 v10, 0x1bc

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    invoke-static/range {v1 .. v10}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    :cond_5
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    const-string v0, "receive quick linkmic reply"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJJZ()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    sget-object v1, LX/0f0s;->INVITER:LX/0f0s;

    invoke-interface {v0, v1}, LX/0f0h;->LJJIL(LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1, v8}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0f3l;

    iget-wide v0, v0, LX/0f3l;->LIZJ:J

    sput-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJ:J

    goto/16 :goto_1

    :pswitch_0
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->INVITING:LX/0f2K;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0ezx;->LJJJIL:LX/0ezx;

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0ezx;->LJJJJ:LX/0ezx;

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0ezx;->LJI:LX/0ezx;

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->INVITING:LX/0f2K;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0ezx;->LJ:LX/0ezx;

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p2

    check-cast v3, LX/0IIO;

    iget-object v0, v3, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0f3m;

    iget v0, v0, LX/0f3m;->LIZ:I

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receiveInvitationMessageSubscriber---, isCrossArc = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0f3m;

    iget-boolean v0, v0, LX/0f3m;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomLinkMicManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0f3m;

    iget-object v1, v1, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v1, :cond_b

    iget-wide v4, v1, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0f47;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    sget-object v1, LX/0f2K;->LINKING:LX/0f2K;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJZI(LX/0f2K;)V

    iget-object v5, v3, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v5, LX/0f3m;

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    iget-wide v7, v5, LX/0f3m;->LIZJ:J

    iget-wide v9, v5, LX/0f3m;->LIZIZ:J

    iget-object v1, v5, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    if-eqz v1, :cond_7

    iget-wide v1, v1, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userCount:J

    long-to-int v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    iget-object v1, v5, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->followStatus:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LIZLLL(JJLjava/lang/Integer;Ljava/lang/Long;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    sget-object v1, LX/0f2Z;->QUICK_LINKMIC:LX/0f2Z;

    invoke-virtual {v1}, LX/0f2Z;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LLLF()Ljava/util/Map;

    move-result-object v10

    const/4 v1, 0x0

    const/16 v13, 0x1bc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v1

    move-object v12, v6

    invoke-static/range {v4 .. v13}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJJJJZ()V

    sget-object v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    const-class v2, LX/0f85;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "showInviteFragmentAndStartLinkCross, permission = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZ:LX/0aEi;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_0
    sput-object v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZ:LX/0aEi;

    iget-object v4, v3, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0f3m;

    const/4 v15, 0x1

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_4

    iget-wide v10, v4, LX/0f3m;->LIZLLL:J

    const-wide/16 v5, 0x0

    cmp-long v2, v10, v5

    if-lez v2, :cond_4

    const-string v2, "auto reply invite request "

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v4, LX/0f3m;->LIZJ:J

    iget-wide v8, v4, LX/0f3m;->LIZIZ:J

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>(ILjava/lang/String;)V

    iget-object v4, v4, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v3, v0

    :cond_1
    iput v3, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->algoRequestId:Ljava/lang/String;

    const-wide/16 v12, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "reply_quick_pair"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x130

    new-instance v4, LX/0exZ;

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    invoke-direct/range {v4 .. v19}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    new-instance v1, LX/0f2X;

    invoke-direct {v1}, LX/0f2X;-><init>()V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v2, v4, v1, v0}, LX/0exF;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v5, v6

    goto/16 :goto_3

    :cond_6
    move-object v12, v6

    goto/16 :goto_2

    :cond_7
    move-object v11, v6

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "receive quick pair msg in wrong state, state = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0f47;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0f47;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_a
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJJZ()V

    goto :goto_4

    :cond_b
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0f5E;

    check-cast p2, LX/0IIO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on Session Destroy---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isInProgress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIFFI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "RandomLinkMicManager"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on Session Destroy---isTerminator = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isBequickDisconnct = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0f2Q;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04SN;

    iget-object v1, v0, LX/04SN;->LIZ:Ljava/lang/String;

    const-string v0, "onLinkMicStateChanged"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0f5E;->LJIILLIIL()LX/0etu;

    move-result-object v1

    sget-object v0, LX/0etu;->MULTI_ARCH:LX/0etu;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0f2Q;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->LINKING:LX/0f2K;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJL()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIIZ(ZI)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->release()V

    goto :goto_0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/0IIO;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "active = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", success = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIIJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repliedUserId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", list = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RandomLinkMicManager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0f59;

    iget-object v1, v0, LX/0f59;->LIZIZ:Ljava/lang/String;

    const-string v0, "im"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->LINKING_SUCCESS:LX/0f2K;

    if-ne v1, v0, :cond_2

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user List Change "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    sget-object v2, LX/0f1J;->LL:LX/0f1J;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v2, LX/0f0m;->LL:LX/0f0m;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method public static final bridge synthetic invoke$14(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$15(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "TwoMatchInvitePanelV2"

    const-string p0, "showIntroPanelForInviterPanel, clicked on Maybe Later"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$17(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0j5k;

    check-cast p2, LX/0j5k;

    iget-object p1, p1, LX/0j5k;->LIZ:Ljava/lang/Object;

    iget-object p0, p2, LX/0j5k;->LIZ:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "LinkBattleGuideCapsuleHandler"

    const-string p0, "showIntroPanelForCapsule, clicked on Cancel"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$2(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/0IIO;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$21(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$22(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$23(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$24(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$25(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$26(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "MultiCoHostResumeTracker"

    const-string p0, "doOnSei, onNoneParsed"

    invoke-static {p1, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, LX/0IIO;

    iget-object v1, v0, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0f3m;

    invoke-static {v1}, LX/0ewj;->LIZJ(LX/0f3m;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, v1, LX/0f3m;->LIZLLL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    const/4 v5, 0x0

    const-string v2, ""

    invoke-direct {v0, v5, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>(ILjava/lang/String;)V

    iget-object v4, v1, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v5, v2

    :cond_0
    iput v5, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->algoRequestId:Ljava/lang/String;

    iget v4, v1, LX/0f3m;->LIZ:I

    iget-wide v5, v1, LX/0f3m;->LIZJ:J

    iget-wide v7, v1, LX/0f3m;->LIZIZ:J

    iget-wide v9, v1, LX/0f3m;->LIZLLL:J

    iget-wide v11, v1, LX/0f3m;->LJ:J

    iget-object v13, v1, LX/0f3m;->LJFF:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "offliveInviteReply"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x100

    new-instance v3, LX/0exZ;

    move-object v3, v3

    const/4 v14, 0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    invoke-direct/range {v3 .. v18}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    new-instance v2, LX/0ema;

    invoke-direct {v2}, LX/0ema;-><init>()V

    iget v0, v1, LX/0f3m;->LIZ:I

    if-eqz v0, :cond_4

    if-ne v0, v14, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0exF;->LLLLIIL(LX/0exZ;LX/0ewl;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v1, v3, v2, v0}, LX/0exF;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    goto :goto_0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "NudgeReservationHelper"

    const-string v0, "receive UserListChangedMessage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LX/0f1q;

    invoke-virtual {v1}, LX/0f1q;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->LINKED:LX/0euz;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0f1q;

    iget-wide v0, p0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, LX/0YBC;->LJI(J)V

    iget-wide v0, p0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, LX/0YBC;->LJFF(J)V

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$3(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$30(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$31(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$32(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$33(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$34(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$35(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$36(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0fd3;

    iget-object p2, v0, LX/0fd3;->LIZ:Ljava/util/UUID;

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->yd0(Ljava/util/UUID;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$37(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$38(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$39(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$4(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$40(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$41(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$42(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$43(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$44(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0fEw;

    sget-object p0, LX/0fEw;->NONE:LX/0fEw;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object p2, LX/0f2n;->LL:LX/0f2n;

    const-wide/16 p0, 0x320

    invoke-static {p2, p0, p1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$45(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "MultiGuestMicHangupHelper"

    const-string p0, "onCancel"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/0euw;->LIZ:LX/0euw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0euw;->LIZLLL()V

    sget p0, LX/0euw;->LIZJ:I

    if-nez p0, :cond_0

    const-string p1, "off"

    :goto_0
    const-string p0, "cancel"

    invoke-static {p0, p1}, LX/0eFi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p1, "on"

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$46(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$47(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$48(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$49(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0j5k;

    check-cast p2, LX/0j5k;

    iget-object p1, p1, LX/0j5k;->LIZ:Ljava/lang/Object;

    iget-object p0, p2, LX/0j5k;->LIZ:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final bridge synthetic invoke$6(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0IIO;

    iget-object v0, p2, LX/0IIO;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0f1x;

    iget-object v0, v0, LX/0f1x;->LIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StateLinked:LX/0ecX;

    if-ne v1, v0, :cond_1

    new-instance p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    invoke-direct {p0}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipsEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipsEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipsEnableSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->enable:Z

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->reportIntervalMs:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipFaceEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipFaceEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipFaceEnableSetting;->getValue()Z

    move-result v0

    const/4 p1, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipFaceDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipFaceDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipFaceDurationSetting;->getValue()I

    move-result v0

    mul-int/2addr v0, p2

    :goto_0
    iput v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsIntervalMs:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceEnableSetting;->getValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceDurationSetting;->getValue()I

    move-result v0

    mul-int/lit16 p1, v0, 0x3e8

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsIntervalMs:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceThresholdSetting;->getValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->vadStatsThreshold:D

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipFaceThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipFaceThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipFaceThresholdSetting;->getValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->faceCountStatsThreshold:D

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0f5E;->startVideoContentReport(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "RandomLinkMicManager"

    const-string p0, "on first frame rander "

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS285S0000000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$49(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$48(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$47(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$46(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$45(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$44(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$43(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$42(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$41(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$40(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$39(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$38(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$37(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$36(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$35(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$34(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$33(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$32(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$31(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$30(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$29(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$28(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$27(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$26(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$25(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$24(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$23(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$22(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$21(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$20(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$19(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$18(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$17(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$16(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$15(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$14(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$13(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$12(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$11(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$10(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$9(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$8(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$7(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$6(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$5(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$4(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$3(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$2(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$1(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS285S0000000_19;->invoke$0(Lkotlin/jvm/internal/AFwS285S0000000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
