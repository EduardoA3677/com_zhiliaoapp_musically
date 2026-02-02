.class public final LX/0eL0;
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
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0eKr;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLX/0eKr;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0eL0;->LIZ:I

    iput-object p4, p0, LX/0eL0;->LIZIZ:LX/0eKr;

    iput-wide p2, p0, LX/0eL0;->LIZJ:J

    iput-object p5, p0, LX/0eL0;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 10

    iget v5, p0, LX/0eL0;->LIZ:I

    const/4 v0, 0x2

    const-string v2, "VoiceChatAnchorPresenter"

    if-ne v5, v0, :cond_1

    iget-object v0, p0, LX/0eL0;->LIZIZ:LX/0eKr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onRejectApplyFail"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    iget-object v8, p0, LX/0eL0;->LIZIZ:LX/0eKr;

    iget-wide v6, p0, LX/0eL0;->LIZJ:J

    iget-object v9, p0, LX/0eL0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPermitApplyFail userId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3d1af7

    if-eqz p2, :cond_3

    instance-of v0, p2, LX/0pFp;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-virtual {v8, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, v8, LX/0eKr;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, LX/0pFp;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d1ab0

    if-ne v1, v0, :cond_9

    iget-object v0, v8, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6, v7}, LX/0eKF;->LJII(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0eLY;

    invoke-direct/range {v4 .. v9}, LX/0eLY;-><init>(IJLX/0eKr;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v4}, LX/0eKr;->LJJLIIIJJIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    iget-object v0, v8, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eL9;->isViewValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_5
    const v0, 0x7f127020

    invoke-static {v3, p2, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :cond_6
    iget-object v0, v8, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v7, p2}, LX/0eL9;->r80(JLjava/lang/Throwable;)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_0

    :cond_9
    const v0, 0x3d18ba

    if-eq v1, v0, :cond_a

    const v0, 0x3d18bd

    if-eq v1, v0, :cond_a

    if-ne v1, v2, :cond_4

    iget-object v0, v8, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eL9;->hB()V

    goto :goto_1

    :cond_a
    iget-object v2, v8, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v2, :cond_4

    const-string v1, "permit_failed"

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0, v3, v3}, LX/0e8u;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v2, p0

    iget v1, v2, LX/0eL0;->LIZ:I

    const/4 v0, 0x2

    const-string v4, "VoiceChatAnchorPresenter"

    if-ne v1, v0, :cond_1

    const-string v0, "reject apply from guest succ"

    invoke-static {v4, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/0eL0;->LIZIZ:LX/0eKr;

    iget-wide v1, v2, LX/0eL0;->LIZJ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onRejectApplySuccess userId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0eL9;->O01(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v3, "permit apply from guest succ"

    invoke-static {v4, v3}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0eL0;->LIZIZ:LX/0eKr;

    iget-wide v6, v2, LX/0eL0;->LIZJ:J

    iget-object v10, v2, LX/0eL0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onPermitApplySuccess userId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interactId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v11

    sget-object v12, LX/0f3C;->MULTI_GUEST_START:LX/0f3C;

    const/4 v1, 0x0

    const/16 v20, 0x0

    move v13, v1

    move v14, v1

    move v15, v1

    move-object/from16 v16, v20

    invoke-interface/range {v11 .. v16}, LX/0eyd;->LJIILJJIL(LX/0f3C;ZZZLkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v2, v6, v7, v10}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    iget-object v3, v0, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v3, :cond_2

    const-string v2, "guest_apply_anchor"

    invoke-interface {v3, v6, v7, v2}, LX/0e8u;->LJIL(JLjava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LX/0eKr;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :goto_0
    invoke-virtual {v0}, LX/0eKr;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_3
    invoke-static {v3, v4}, LX/0eQy;->LJ(II)LX/0c0V;

    move-result-object v8

    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0eL9;

    if-eqz v2, :cond_4

    invoke-interface {v2, v6, v7, v1}, LX/0eL9;->tf(JZ)V

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const-class v2, LX/0cCn;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6, v7}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, LX/0eLB;->LLILIL:LX/0eF1;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v6, v7}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v5

    :cond_5
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-static {v2}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v6, v7}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0eQb;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v15

    const-wide/16 v16, -0x1

    const/16 v18, -0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0cTR;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v18

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v27, v20

    invoke-static/range {v6 .. v27}, LX/0eMz;->LJIIL(JLX/0c0V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/util/Map;ZZZZZLjava/util/Map;)V

    if-eqz v9, :cond_6

    invoke-static {v6, v7}, LX/0eKy;->LIZLLL(J)V

    :cond_6
    const v0, 0x7f124e7f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_7
    move-object/from16 v2, v20

    goto :goto_1

    :cond_8
    const/4 v3, -0x1

    goto/16 :goto_0
.end method
