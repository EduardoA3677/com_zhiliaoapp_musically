.class public final LX/0ewR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ewX;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0ewb;

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLL:LX/0ewb;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:LX/0ewd;


# direct methods
.method public constructor <init>(JLandroid/content/Context;LX/0ewX;LX/0ewd;LX/0ewb;LX/0ewb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 0

    iput-object p4, p0, LX/0ewR;->LL:LX/0ewX;

    iput-wide p1, p0, LX/0ewR;->LLILIL:J

    iput-boolean p9, p0, LX/0ewR;->LLILL:Z

    iput-object p6, p0, LX/0ewR;->LLILLIZIL:LX/0ewb;

    iput-object p8, p0, LX/0ewR;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p7, p0, LX/0ewR;->LLILLL:LX/0ewb;

    iput-object p3, p0, LX/0ewR;->LLILZ:Landroid/content/Context;

    iput-object p5, p0, LX/0ewR;->LLILZIL:LX/0ewd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v5, "CohostInviteUtilKt@bc0b.invite$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v2, :cond_2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0ewR;->LL:LX/0ewX;

    iget-object v0, v0, LX/0ewX;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->linkmicStatusMap:Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->roomInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    const/4 v3, 0x1

    if-eqz v13, :cond_9

    if-eqz v8, :cond_9

    iget v2, v13, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->blockReason:I

    if-eqz v2, :cond_4

    iget v1, v13, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->detailBlockReason:I

    if-eqz v1, :cond_3

    iget-boolean v0, v4, LX/0ewR;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0ewR;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0ewS;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, v4, LX/0ewR;->LLILLL:LX/0ewb;

    iget v0, v13, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->blockReason:I

    invoke-interface {v1, v0}, LX/0ewb;->LIZIZ(I)V

    :cond_2
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/0ewS;->LIZ(I)LX/0ewT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ewT;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v4, LX/0ewR;->LL:LX/0ewX;

    iget-object v0, v0, LX/0ewX;->LJ:LX/0ezx;

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v4, LX/0ewR;->LL:LX/0ewX;

    iget-object v0, v0, LX/0ewX;->LJII:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0f0h;->LJJIII(Ljava/util/Map;)V

    iget-object v0, v4, LX/0ewR;->LL:LX/0ewX;

    iget-object v0, v0, LX/0ewX;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    new-instance v1, LX/0ey2;

    iget-object v0, v4, LX/0ewR;->LL:LX/0ewX;

    iget-object v0, v0, LX/0ewX;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-direct {v1, v0}, LX/0ey2;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0f0h;->LLILLIZIL(LX/0ey2;)V

    :cond_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v10

    iget-object v1, v4, LX/0ewR;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0exQ;

    iget v1, v13, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->playType:I

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    if-ne v1, v3, :cond_7

    iget-object v6, v4, LX/0ewR;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v4, LX/0ewR;->LL:LX/0ewX;

    iget-object v2, v4, LX/0ewR;->LLILZ:Landroid/content/Context;

    iget-object v1, v4, LX/0ewR;->LLILLL:LX/0ewb;

    iget-object v0, v4, LX/0ewR;->LLILLIZIL:LX/0ewb;

    const/4 v14, 0x0

    move-object v7, v8

    move-object v8, v3

    move-object v9, v9

    move-object v10, v2

    move-object v11, v1

    move-object v12, v13

    move-object v13, v0

    invoke-static/range {v6 .. v14}, LX/0ewV;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0ewX;LX/0exQ;Landroid/content/Context;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v4, LX/0ewR;->LLILLIZIL:LX/0ewb;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0ewb;->LIZIZ(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v6, v4, LX/0ewR;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v4, LX/0ewR;->LL:LX/0ewX;

    iget-object v11, v4, LX/0ewR;->LLILZ:Landroid/content/Context;

    iget-object v12, v4, LX/0ewR;->LLILLL:LX/0ewb;

    iget-object v14, v4, LX/0ewR;->LLILLIZIL:LX/0ewb;

    iget-object v15, v4, LX/0ewR;->LLILZIL:LX/0ewd;

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, LX/0ewV;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ewX;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0exQ;LX/0f1q;Landroid/content/Context;LX/0ewb;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;LX/0ewb;LX/0ewd;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "return, currentRoomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0ewR;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ewR;->LL:LX/0ewX;

    iget-object v0, v0, LX/0ewX;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetRoomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ewR;->LL:LX/0ewX;

    iget-object v0, v0, LX/0ewX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetLinkmicStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetRoom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CohostInviteUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0ewR;->LLILL:Z

    if-eqz v0, :cond_a

    const v0, 0x7f1245c4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_a
    iget-object v0, v4, LX/0ewR;->LLILLIZIL:LX/0ewb;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0ewb;->LIZIZ(I)V

    goto/16 :goto_2

    :cond_b
    move-object v13, v8

    goto/16 :goto_0
.end method
