.class public final LX/0eL4;
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

.field public final synthetic LIZIZ:LX/0eKv;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:LX/0eNU;

.field public final synthetic LJI:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;


# direct methods
.method public constructor <init>(ILX/0eKv;JLjava/lang/String;Ljava/lang/String;LX/0eNU;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 0

    iput p1, p0, LX/0eL4;->LIZ:I

    iput-object p2, p0, LX/0eL4;->LIZIZ:LX/0eKv;

    iput-wide p3, p0, LX/0eL4;->LIZJ:J

    iput-object p5, p0, LX/0eL4;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0eL4;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0eL4;->LJFF:LX/0eNU;

    iput-object p8, p0, LX/0eL4;->LJI:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 20

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "MultiGuestV3AnchorPresenter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permit onFail, errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v9, p0

    iget v15, v9, LX/0eL4;->LIZ:I

    const-string v6, "cost"

    const-string v8, "guest_linkmic_id"

    const-string v7, "guest_user_id"

    const/4 v4, 0x2

    move-object/from16 v12, p2

    if-ne v15, v4, :cond_1

    iget-object v0, v9, LX/0eL4;->LIZIZ:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->LJJZZI()V

    iget-wide v0, v9, LX/0eL4;->LIZJ:J

    iget-object v10, v9, LX/0eL4;->LIZLLL:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v12, v9}, LX/0eag;->LJIILIIL(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-static {v8, v10, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v7, LX/0eGl;->LIZJ:J

    sub-long/2addr v2, v7

    invoke-static {v6, v2, v3, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10, v9}, LX/0eGl;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0eGl;->LJIIZILJ()LX/0eho;

    move-result-object v1

    const-string v0, "reject_apply_fail"

    invoke-virtual {v1, v10, v0, v9, v5}, LX/0eho;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v1, v4, v10}, LX/0eho;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v15, v0, :cond_0

    iget-object v11, v9, LX/0eL4;->LIZIZ:LX/0eKv;

    iget-wide v13, v9, LX/0eL4;->LIZJ:J

    iget-object v3, v9, LX/0eL4;->LIZLLL:Ljava/lang/String;

    iget-object v2, v9, LX/0eL4;->LJ:Ljava/lang/String;

    iget-object v1, v9, LX/0eL4;->LJFF:LX/0eNU;

    iget-object v0, v9, LX/0eL4;->LJI:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, LX/0eKv;->LJJLL(Ljava/lang/Throwable;JILjava/lang/String;Ljava/lang/String;LX/0eNU;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    iget-wide v2, v9, LX/0eL4;->LIZJ:J

    iget-object v10, v9, LX/0eL4;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "error_code"

    const-wide/16 v0, 0x69

    invoke-static {v11, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "code"

    const-string v0, "105"

    invoke-static {v1, v0, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v11, LX/0eGl;->LIZ:LX/0eGl;

    invoke-static {v12, v9}, LX/0eag;->LJIILIIL(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-static {v7, v2, v3, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v8, v10, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v7, LX/0eGl;->LIZJ:J

    sub-long/2addr v0, v7

    invoke-static {v6, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10, v9}, LX/0eGl;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0eGl;->LJIIZILJ()LX/0eho;

    move-result-object v2

    invoke-static {v9}, LX/0IJR;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "permit_failed"

    invoke-virtual {v2, v10, v1, v0, v5}, LX/0eho;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v2, v4, v10}, LX/0eho;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0, v1, v9, v0}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;

    iget v2, p0, LX/0eL4;->LIZ:I

    const/4 v5, 0x0

    const/4 v0, 0x2

    const-string v8, "cost"

    const-string v10, "guest_linkmic_id"

    const-string v9, "guest_user_id"

    const-string v1, "MultiGuestV3AnchorPresenter"

    const/4 v7, 0x1

    if-ne v2, v0, :cond_1

    const-string v0, "reject apply from guest succ"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0eL4;->LIZIZ:LX/0eKv;

    iget-wide v0, p0, LX/0eL4;->LIZJ:J

    invoke-virtual {v2, v0, v1}, LX/0eKv;->LJJZZIII(J)V

    iget-wide v2, p0, LX/0eL4;->LIZJ:J

    iget-object v6, p0, LX/0eL4;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v10, v6, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v9, LX/0eGl;->LIZJ:J

    sub-long/2addr v0, v9

    invoke-static {v8, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/0eGl;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0eGl;->LJIIZILJ()LX/0eho;

    move-result-object v1

    const-string v0, "reject_apply_success"

    invoke-virtual {v1, v6, v0, v4, v5}, LX/0eho;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v1, v7, v6}, LX/0eho;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v2, v7, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestPermitInProgressOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestPermitInProgressOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestPermitInProgressOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0eIm;->LJIIJ(Z)V

    :cond_2
    const-string v0, "permit apply from guest succ"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0eL4;->LIZIZ:LX/0eKv;

    iget-wide v0, p0, LX/0eL4;->LIZJ:J

    iget-object v3, p0, LX/0eL4;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0eL4;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0eKv;->LJJZ(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124e7f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-wide v3, p0, LX/0eL4;->LIZJ:J

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/0eL4;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "response"

    invoke-static {v0, v1, v11}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v9, v3, v4, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v10, v6, v11}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v9, LX/0eGl;->LIZJ:J

    sub-long/2addr v0, v9

    invoke-static {v8, v0, v1, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v2, LX/0eGl;->LIZ:LX/0eGl;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/0eGl;->LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    const-string v1, "permit_succeed"

    invoke-virtual {v2, v0, v1, v11, v7}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {}, LX/0eGl;->LJIIZILJ()LX/0eho;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v5, v5}, LX/0eho;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_3
    invoke-static {}, LX/0eLP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0eL4;->LJFF:LX/0eNU;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0eL4;->LJI:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0eL4;->LIZIZ:LX/0eKv;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eL9;->EN0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "accept"

    invoke-interface {v3, v2, v1, v0, v5}, LX/0eNU;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
