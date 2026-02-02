.class public final LX/0f3Y;
.super LX/0f3U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f3U<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0f3U;-><init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Integer;LX/0f3C;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onQuickCoHostFinish exitReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", battleGamePlayContent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickCoHostStatePrepared"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1c6

    move-object v3, p0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v3 .. v13}, LX/0f3U;->LJJIII(LX/0f3U;ZJLX/0f3C;Ljava/lang/Integer;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0et1;I)V

    iget-object v0, v3, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-boolean v0, v0, LX/0f3B;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0bvV;

    const/4 v0, 0x6

    invoke-direct {v2, v0, v1}, LX/0bvV;-><init>(ILjava/lang/String;)V

    iget-object v0, v3, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v1, LX/0exp;->NONE:LX/0exp;

    sget-object v0, LX/0f3X;->FIRST_FRAME_RENDER:LX/0f3X;

    invoke-virtual {v3, v1, v10, v0}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    return-void
.end method

.method public final LJ()V
    .locals 14

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, LX/0f3C;->TEAM_PAIR_CONNECTED:LX/0f3C;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v13, 0x1e6

    move-object v3, p0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v3 .. v13}, LX/0f3U;->LJJIII(LX/0f3U;ZJLX/0f3C;Ljava/lang/Integer;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0et1;I)V

    iget-object v0, v3, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-boolean v0, v0, LX/0f3B;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0bvV;

    const/4 v1, 0x6

    const-string v0, "QuickCoHostStatePrepared"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    iget-object v0, v3, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v1, LX/0exp;->NONE:LX/0exp;

    sget-object v0, LX/0f3X;->FIRST_FRAME_RENDER:LX/0f3X;

    invoke-virtual {v3, v1, v9, v0}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    return-void
.end method

.method public final LJJIIJZLJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
