.class public final LX/0eKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eKe;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLX/0eKe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0eKf;->LIZ:LX/0eKe;

    iput-object p5, p0, LX/0eKf;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0eKf;->LIZJ:I

    iput-wide p2, p0, LX/0eKf;->LIZLLL:J

    iput-object p6, p0, LX/0eKf;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, LX/0eKf;->LIZ:LX/0eKe;

    iget-object v1, v0, LX/0eKe;->LLILLIZIL:Ljava/util/HashSet;

    iget-object v0, p0, LX/0eKf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget v1, p0, LX/0eKf;->LIZJ:I

    const/4 v0, 0x2

    const-string v2, "MultiGuestAsGuestModeratorPresenter"

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moderator reject apply from guest fail, throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eKf;->LIZ:LX/0eKe;

    iget-wide v1, p0, LX/0eKf;->LIZLLL:J

    iget-object v0, v0, LX/0eKe;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LJLIL(JLjava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0eKf;->LIZ:LX/0eKe;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_1
    invoke-static {v3, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moderator permit apply from guest fail, throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/0eKf;->LIZ:LX/0eKe;

    iget-wide v6, p0, LX/0eKf;->LIZLLL:J

    iget-object v9, p0, LX/0eKf;->LIZIZ:Ljava/lang/String;

    iget v5, p0, LX/0eKf;->LIZJ:I

    iget-object v10, p0, LX/0eKf;->LJ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/0pFp;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d1ab0

    if-ne v1, v0, :cond_8

    invoke-virtual {v8}, LX/0eKe;->LJJJJLL()LX/0eKW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eKW;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v6, v7}, LX/0eKF;->LJII(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/AwS0S2101100_19;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS0S2101100_19;-><init>(IJLX/0eKe;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0, v4}, LX/0eKe;->LJJJLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    iget-object v0, v8, LX/0eKe;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v7, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->r80(JLjava/lang/Throwable;)V

    :cond_5
    iget-object v0, p0, LX/0eKf;->LIZ:LX/0eKe;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    const v0, 0x7f127020

    invoke-static {v3, p2, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    const v0, 0x3d18ba

    if-eq v1, v0, :cond_9

    const v0, 0x3d18bd

    if-eq v1, v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, LX/0eKe;->LJJJJLL()LX/0eKW;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "fetch_on_moderator_permit_failed"

    const/16 v0, 0x3ea

    invoke-interface {v2, v1, v0, v3, v3}, LX/0e8u;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0eKf;->LIZ:LX/0eKe;

    iget-object v2, v1, LX/0eKe;->LLILLIZIL:Ljava/util/HashSet;

    iget-object v1, v0, LX/0eKf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget v2, v0, LX/0eKf;->LIZJ:I

    const/4 v1, 0x2

    const-string v3, "MultiGuestAsGuestModeratorPresenter"

    if-ne v2, v1, :cond_1

    const-string v1, "moderator reject apply from guest succ"

    invoke-static {v3, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0eKf;->LIZ:LX/0eKe;

    iget-wide v1, v0, LX/0eKf;->LIZLLL:J

    iget-object v0, v3, LX/0eKe;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LJLILLLLZI(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    const-string v2, "moderator permit apply from guest succ"

    invoke-static {v3, v2}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/0eKf;->LIZ:LX/0eKe;

    iget-wide v7, v0, LX/0eKf;->LIZLLL:J

    iget-object v11, v0, LX/0eKf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v2, v7, v8, v11}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    invoke-virtual {v6}, LX/0eKe;->LJJJJLL()LX/0eKW;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "guest_apply_anchor"

    invoke-interface {v3, v7, v8, v2}, LX/0e8u;->LJIL(JLjava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, LX/0eKe;->LJJJJLL()LX/0eKW;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "moderator"

    invoke-interface {v3, v7, v8, v2}, LX/0e8u;->LJIIJ(JLjava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/0eKe;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :goto_0
    invoke-virtual {v6}, LX/0eKe;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_4
    invoke-static {v3, v4}, LX/0eQy;->LJ(II)LX/0c0V;

    move-result-object v9

    iget-object v2, v6, LX/0eKe;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LJLIIL(J)V

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/0eKe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0cCn;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7, v8}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, LX/0eKe;->LJJJJLL()LX/0eKW;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0eKW;->LIZ()LX/0eOB;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v7, v8}, LX/0eKF;->LJII(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    :goto_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-static {v2}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v7, v8}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0eQb;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v16

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0cTR;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    const/16 v25, 0x0

    if-eqz v3, :cond_8

    iget v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkUserType:I

    if-ne v2, v1, :cond_8

    const/16 v23, 0x1

    :goto_2
    const/16 v21, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, -0x1

    move/from16 v20, v19

    move/from16 v24, v1

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v28, v21

    invoke-static/range {v7 .. v28}, LX/0eMz;->LJIIL(JLX/0c0V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/util/Map;ZZZZZLjava/util/Map;)V

    if-eqz v10, :cond_6

    invoke-static {v7, v8}, LX/0eKy;->LIZLLL(J)V

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-static {v2}, LX/0eNZ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/0eKf;->LJ:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    aput-object v0, v1, v25

    const v0, 0x7f124d64

    invoke-static {v0, v1}, LX/0USj;->LJI(I[Ljava/lang/Object;)V

    return-void

    :cond_8
    const/16 v23, 0x0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f124e7f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method
