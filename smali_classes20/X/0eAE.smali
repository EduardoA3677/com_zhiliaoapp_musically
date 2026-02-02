.class public final LX/0eAE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V
    .locals 0

    iput-boolean p3, p0, LX/0eAE;->LIZ:Z

    iput-object p2, p0, LX/0eAE;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p4, p0, LX/0eAE;->LIZJ:Z

    iput p1, p0, LX/0eAE;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p2, LX/0pFE;

    invoke-virtual {p2}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x797d

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0eAF;->LL:LX/0eAF;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/0eAE;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v2, p0, LX/0eAE;->LIZLLL:I

    sget-object v0, LX/0eB3;->LIZ:LX/0eB3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eB3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    const v0, 0x3d1b06

    if-ne v1, v0, :cond_2

    const v0, 0x7f127378

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    const v0, 0x3d1b05

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/0eB3;->LJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;

    const-string v1, "MultiGuestSuspendJoinedHelper"

    const-string v0, "doJoinDirect onSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-boolean v1, v5, LX/0eAE;->LIZ:Z

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0esU;->LLILLL:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;->spotList:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltikcast/linkmic/common/SpotInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/SpotInfo;->posIdentity:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_a

    iget-object v1, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0esU;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v2, Ltikcast/linkmic/common/SpotInfo;

    if-eqz v2, :cond_1

    iget-object v0, v2, Ltikcast/linkmic/common/SpotInfo;->multiGuestSpotExtra:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    if-eqz v0, :cond_1

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    sput-object v6, LX/0eGj;->LIZIZ:Ljava/lang/Integer;

    iget-object v3, v5, LX/0eAE;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    invoke-direct {v1, v4}, LX/0eE1;-><init>(I)V

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    iput-object v0, v1, LX/0eE1;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, v5, LX/0eAE;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestJoinDirectSuccessEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    iget-object v12, v5, LX/0eAE;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v12, :cond_8

    iget-boolean v2, v5, LX/0eAE;->LIZJ:Z

    new-instance v1, LX/0eAG;

    sget-object v0, LX/0esU;->LLILIL:Ljava/lang/Long;

    invoke-direct {v1, v2, v0}, LX/0eAG;-><init>(ZLjava/lang/Long;)V

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    sget-object v5, LX/0eGj;->LIZ:LX/0eGj;

    if-eqz v3, :cond_9

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-ne v0, v4, :cond_9

    const/4 v6, 0x1

    :goto_3
    const-string v7, "guest_apply_anchor"

    sget-object v2, LX/0esU;->LLJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_4

    iget-object v9, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJ:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    const-string v9, "others"

    :cond_5
    if-eqz v3, :cond_6

    iget-object v10, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJFF:Ljava/lang/String;

    if-nez v10, :cond_7

    :cond_6
    const-string v10, "room"

    :cond_7
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v11

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIJ()LX/0eVp;

    move-result-object v13

    const/4 v14, 0x0

    const-string v17, "receiveIM"

    const-string v18, "permit"

    const v21, 0x8e80

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v19, v1

    move/from16 v20, v14

    invoke-static/range {v5 .. v21}, LX/0eGj;->LIZJ(LX/0eGj;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eVp;ZIZLjava/lang/String;Ljava/lang/String;LX/0eAG;ZI)V

    :cond_8
    return-void

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    move-object v1, v6

    goto/16 :goto_1

    :cond_b
    move-object v2, v6

    goto/16 :goto_2

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method
