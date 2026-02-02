.class public final LX/0f3S;
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
.field public final synthetic LL:LX/0f3T;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0ezx;

.field public final synthetic LLILLIZIL:LX/0eyb;


# direct methods
.method public constructor <init>(LX/0f3T;ILX/0ezx;LX/0eyb;)V
    .locals 0

    iput-object p1, p0, LX/0f3S;->LL:LX/0f3T;

    iput p2, p0, LX/0f3S;->LLILIL:I

    iput-object p3, p0, LX/0f3S;->LLILL:LX/0ezx;

    iput-object p4, p0, LX/0f3S;->LLILLIZIL:LX/0eyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v2, p1

    const-string v11, "QuickCoHostStateNone@7571.startQuickCoHost$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v1, LX/0f1b;->LIZ:LX/0f3e;

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0f3e;->LIZLLL(Lcom/bytedance/android/live/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0f3S;->LL:LX/0f3T;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v6, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;

    :goto_0
    iget v2, v0, LX/0f3S;->LLILIL:I

    iget-object v14, v0, LX/0f3S;->LLILL:LX/0ezx;

    iget-object v0, v0, LX/0f3S;->LLILLIZIL:LX/0eyb;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0eyb;->LIZIZ:LX/0et1;

    :goto_1
    iget-object v0, v7, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v1

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->avatars:Ljava/util/List;

    :goto_2
    iput-object v0, v1, LX/0f3B;->LJ:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0emL;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    :cond_0
    iget-object v1, v7, LX/0f3U;->LIZ:LX/0f3c;

    if-eqz v6, :cond_1

    iget-object v3, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->sessionId:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f3c;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getDelegate()LX/0f3z;

    move-result-object v0

    invoke-interface {v0, v2, v14}, LX/0f3z;->LJI(ILX/0ezx;)V

    const/16 v23, 0x0

    const-string v5, ""

    if-eqz v6, :cond_2

    new-instance v3, LX/0fEU;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->settings:Ljava/lang/String;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->sessionId:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v5}, LX/0fEU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, LX/0et1;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    sget-object v4, LX/0f3D;->QUICK_BATTLE:LX/0f3D;

    if-ne v0, v4, :cond_7

    sget-object v1, LX/06SE;->LIZ:LX/06SE;

    sget-object v0, LX/06DS;->QUICK_BATTLE_START:LX/06DS;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/06SG;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/06DS;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v16

    iget-object v0, v7, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-wide v2, v0, LX/0f3B;->LJIIJJI:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    :goto_4
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3f6

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3T;I)V

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-wide/from16 v18, v2

    invoke-interface/range {v15 .. v21}, LX/06SG;->LIZ(JJLX/06DS;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v15

    const-string v21, "TYPE_INVITEE_LIST_DIALOG"

    iget-object v0, v7, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-wide v2, v0, LX/0f3B;->LIZJ:J

    iget-object v0, v7, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-wide v0, v0, LX/0f3B;->LIZLLL:J

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->sessionId:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v5, v6

    :cond_3
    iget-object v6, v7, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v6}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v8

    sget-object v6, LX/0f3D;->QUICK_RECOMMEND_DURING_COHOST:LX/0f3D;

    if-ne v8, v6, :cond_4

    const/16 v23, 0x1

    :cond_4
    const/16 v16, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v15 .. v23}, LX/0f35;->LJJIIJ(IJJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    if-ne v0, v4, :cond_5

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    sget-object v0, LX/0f2Z;->QUICK_LINKMIC:LX/0f2Z;

    invoke-virtual {v0}, LX/0f2Z;->getValue()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLLF()Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x1b8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    invoke-static/range {v12 .. v21}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    :cond_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v8

    sub-long/2addr v0, v8

    add-long/2addr v2, v0

    goto/16 :goto_4

    :cond_7
    sget-object v1, LX/06SF;->LIZ:LX/06SF;

    sget-object v0, LX/06DS;->QUICK_CO_HOST_START:LX/06DS;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    move-object v0, v3

    goto/16 :goto_2

    :cond_9
    move-object v4, v3

    goto/16 :goto_1

    :cond_a
    move-object v6, v3

    goto/16 :goto_0
.end method
