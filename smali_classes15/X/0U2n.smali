.class public final LX/0U2n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0U2n;

.field public static LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U2n;

    invoke-direct {v0}, LX/0U2n;-><init>()V

    sput-object v0, LX/0U2n;->LIZ:LX/0U2n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    if-eqz p0, :cond_8

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v4

    sget-object v1, LX/0cf8;->M3:LX/0U9d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setEnableChat(Z)V

    :cond_1
    invoke-static {p1}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/0cf8;->c5:LX/0U9d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/0cf8;->b5:LX/0U9d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/0cf8;->d5:LX/0U9d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlaggedReview:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/0cf8;->e5:LX/0U9d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->commentTray:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/0cf8;->z6:LX/0p2Z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_7
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->muteDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Twn;->LIZJ(Ljava/lang/Integer;)LX/0Twl;

    move-result-object v3

    invoke-static {}, LX/0U2s;->LIZJ()LX/0U9d;

    move-result-object v2

    iget-wide v0, v3, LX/0Twl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0U2s;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public static LJ(Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;)V
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;->enigmaWhisper:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    sget-object v1, LX/0cf8;->N3:LX/0U9d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0U2q;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/0U2q;

    iget v2, v5, LX/0U2q;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0U2q;->LLILLIZIL:I

    :goto_0
    iget-object v3, v5, LX/0U2q;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0U2q;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_7

    iget-object p1, v5, LX/0U2q;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    :goto_1
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0Txw;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->spamcomments:Z

    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableChatL2:Z

    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentFlaggedSwitch:Z

    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentFlaggedReviewSwitch:Z

    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlaggedReview:I

    :cond_1
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteDurationEvent;

    if-eqz v3, :cond_2

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->muteDuration:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0Twn;->LIZJ(Ljava/lang/Integer;)LX/0Twl;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FilterCommentChangeEvent;

    if-nez v3, :cond_3

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;-><init>()V

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v3, p1}, LX/0U2n;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const-class v0, LX/0cS7;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_5

    iput-object p1, v5, LX/0U2q;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v1, v5, LX/0U2q;->LLILLIZIL:I

    invoke-virtual {v0, v5}, LX/15qA;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    move-object v3, v4

    goto/16 :goto_1

    :cond_6
    new-instance v5, LX/0U2q;

    invoke-direct {v5, p0, p2}, LX/0U2q;-><init>(LX/0U2n;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0U2r;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0U2r;

    iget v2, v4, LX/0U2r;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0U2r;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0U2r;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0U2r;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    :goto_1
    invoke-static {v3}, LX/0U2n;->LJ(Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-class v0, LX/0cS7;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_2

    iput v1, v4, LX/0U2r;->LLILL:I

    invoke-virtual {v0, v4}, LX/15qA;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0U2r;

    invoke-direct {v4, p0, p2}, LX/0U2r;-><init>(LX/0U2n;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0U2o;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0U2o;

    iget v2, v4, LX/0U2o;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0U2o;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/0U2o;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0U2o;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p2, v4, LX/0U2o;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object p1, v4, LX/0U2o;->LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0U2o;

    invoke-direct {v4, p0, p3}, LX/0U2o;-><init>(LX/0U2n;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    :try_start_0
    const-class v0, LX/0cS7;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_3

    iput-object p1, v4, LX/0U2o;->LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    iput-object p2, v4, LX/0U2o;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v1, v4, LX/0U2o;->LLILLJJLI:I

    invoke-virtual {v0, p1, v4}, LX/15qA;->LJIIJ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/02tq;

    :goto_2
    invoke-static {p1, p2}, LX/0U2n;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0U2p;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0U2p;

    iget v2, v4, LX/0U2p;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0U2p;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0U2p;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0U2p;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v4, LX/0U2p;->LL:Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0U2p;

    invoke-direct {v4, p0, p3}, LX/0U2p;-><init>(LX/0U2n;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    :try_start_0
    const-class v0, LX/0cS7;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_3

    iput-object p1, v4, LX/0U2p;->LL:Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    iput v1, v4, LX/0U2p;->LLILLIZIL:I

    invoke-virtual {v0, p1, v4}, LX/15qA;->LJIIL(Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/02tq;

    :goto_2
    invoke-static {p1}, LX/0U2n;->LJ(Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
