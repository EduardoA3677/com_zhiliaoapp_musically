.class public LY/AfS3S0401000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eYT;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/linkmic/common/LayoutState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/AfS3S0401000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS3S0401000_19;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AfS3S0401000_19;->i4:I

    iput-object p3, v0, LY/AfS3S0401000_19;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS3S0401000_19;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS3S0401000_19;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS3S0401000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "InteractService@c732.coHostInviteOrApply$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_2

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;

    :goto_0
    const v5, 0x7f1245c2

    if-eqz v6, :cond_1

    iget-object v1, p0, LY/AfS3S0401000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8R;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LY/AfS3S0401000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    new-instance v2, LX/0emh;

    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorPunished:Z

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0emh;-><init>(ZI)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->multiHostPermission:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorOnboardPermit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorPunished:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LY/AfS3S0401000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0esh;

    iget v2, p0, LY/AfS3S0401000_19;->i4:I

    iget-object v1, p0, LY/AfS3S0401000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0et1;

    iget-object v0, p0, LY/AfS3S0401000_19;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;->LJJIIJZLJL(LX/0esh;ILX/0et1;Ljava/util/concurrent/ConcurrentHashMap;)V

    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS3S0401000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0et1;

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;->LJJIIZ(LX/0et1;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "InteractService"

    const-string v0, "response is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS3S0401000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0et1;

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;->LJJIIZ(LX/0et1;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS3S0401000_19;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v10, "TeamPairNoneCoordinator@ddaa.startQuickCoHostForTeamPair$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v1, p0

    iget-object v6, v1, LY/AfS3S0401000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0f3V;

    iget v12, v1, LY/AfS3S0401000_19;->i4:I

    iget-object v8, v1, LY/AfS3S0401000_19;->l1:Ljava/lang/Object;

    check-cast v8, LX/0f36;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;

    :goto_0
    iget-object v0, v1, LY/AfS3S0401000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eyb;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/0eyb;->LIZIZ:LX/0et1;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "auto match call success, entranceType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "TeamPairNoneCoordinator"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v2

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->avatars:Ljava/util/List;

    :goto_2
    iput-object v0, v2, LX/0f3B;->LJ:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0emL;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    :cond_0
    iget-object v2, v6, LX/0f4O;->LIZ:LX/0f3c;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->sessionId:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0f3c;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getDelegate()LX/0f3z;

    move-result-object v2

    sget-object v0, LX/0ezx;->LIZIZ:LX/0ezx;

    invoke-interface {v2, v12, v0}, LX/0f3z;->LJI(ILX/0ezx;)V

    const-string v2, ""

    if-eqz v3, :cond_2

    new-instance v7, LX/0fEU;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->settings:Ljava/lang/String;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->sessionId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v5, v4, v0, v2}, LX/0fEU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-interface {v9, v7}, LX/0et1;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-wide v13, v0, LX/0f3B;->LIZJ:J

    iget-object v0, v6, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-wide v15, v0, LX/0f3B;->LIZLLL:J

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    const/16 p1, 0x0

    move-object/from16 p0, v0

    invoke-virtual/range {v11 .. v19}, LX/0f35;->LJJIIJ(IJJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LY/AfS3S0401000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v9, v4

    goto/16 :goto_1

    :cond_7
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static final accept$2(LY/AfS3S0401000_19;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v12, p1

    const-string v5, "TeamPairNoneCoordinator@ddaa.startQuickCoHostForTeamPair$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS3S0401000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0f3V;

    iget v14, p0, LY/AfS3S0401000_19;->i4:I

    iget-object v4, p0, LY/AfS3S0401000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0f36;

    iget-object v0, p0, LY/AfS3S0401000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eyb;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0eyb;->LIZIZ:LX/0et1;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto match result failed, entranceType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamPairNoneCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-wide v8, v0, LX/0f3B;->LIZJ:J

    iget-object v0, v3, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-wide v10, v0, LX/0f3B;->LIZLLL:J

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0f35;->LJJ(Ljava/lang/String;JJLjava/lang/Throwable;ZI)V

    if-eqz v2, :cond_2

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, v0, v1, v12}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, LY/AfS3S0401000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS3S0401000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LayoutSettingContract@73d7.handleItemClickV3InUseMode$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS3S0401000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eYT;

    iget v3, p0, LY/AfS3S0401000_19;->i4:I

    iget-object v2, p0, LY/AfS3S0401000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LY/AfS3S0401000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AfS3S0401000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0eYT;->LJJIJL(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS3S0401000_19;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v14, p1

    const-string v7, "QuickCoHostStateNone@7571.startQuickCoHost$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Throwable;

    sget-object v1, LX/0f1b;->LIZ:LX/0f3e;

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0}, LX/0f3e;->LIZJ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    iget-object v5, v0, LY/AfS3S0401000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0f3T;

    iget-object v6, v0, LY/AfS3S0401000_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0f36;

    iget v3, v0, LY/AfS3S0401000_19;->i4:I

    iget-object v2, v0, LY/AfS3S0401000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0ezx;

    iget-object v0, v0, LY/AfS3S0401000_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/0eyb;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0eyb;->LIZIZ:LX/0et1;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto match result failed, entranceType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostStateNone"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v8

    const-string v9, "TYPE_INVITEE_LIST_DIALOG"

    iget-object v0, v5, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-wide v10, v0, LX/0f3B;->LIZJ:J

    iget-object v0, v5, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-wide v12, v0, LX/0f3B;->LIZLLL:J

    iget-object v0, v5, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v1

    sget-object v0, LX/0f3D;->QUICK_RECOMMEND_DURING_COHOST:LX/0f3D;

    if-ne v1, v0, :cond_4

    const/4 p0, 0x1

    :goto_1
    const/16 p1, 0x0

    invoke-virtual/range {v8 .. v16}, LX/0f35;->LJJ(Ljava/lang/String;JJLjava/lang/Throwable;ZI)V

    if-eqz v4, :cond_2

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v4, v0, v1, v14}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v4, LX/0exp;->NONE:LX/0exp;

    sget-object v1, LX/0f3X;->AUTO_MATCH_FAILED:LX/0f3X;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, LX/0U8J;->LJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getDelegate()LX/0f3z;

    move-result-object v0

    if-nez v14, :cond_3

    new-instance v14, Ljava/lang/Exception;

    invoke-direct {v14}, Ljava/lang/Exception;-><init>()V

    :cond_3
    invoke-interface {v0, v3, v2, v14}, LX/0f3z;->LIZLLL(ILX/0ezx;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S0401000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S0401000_19;

    invoke-static {v0, p1}, LY/AfS3S0401000_19;->accept$4(LY/AfS3S0401000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S0401000_19;

    invoke-static {v0, p1}, LY/AfS3S0401000_19;->accept$3(LY/AfS3S0401000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS3S0401000_19;

    invoke-static {v0, p1}, LY/AfS3S0401000_19;->accept$2(LY/AfS3S0401000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS3S0401000_19;

    invoke-static {v0, p1}, LY/AfS3S0401000_19;->accept$1(LY/AfS3S0401000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS3S0401000_19;

    invoke-static {v0, p1}, LY/AfS3S0401000_19;->accept$0(LY/AfS3S0401000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
