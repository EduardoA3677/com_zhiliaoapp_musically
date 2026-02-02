.class public final Lcom/tts/oecverify/verify/RiskControlService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeO;


# instance fields
.field public mDialogShowing:LX/0ZdK;

.field public mForceFetchSettings:Z

.field public mShowingRequestPath:Ljava/lang/String;

.field public mSyncSettings:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tts/oecverify/verify/RiskControlService;->mForceFetchSettings:Z

    iput-boolean v0, p0, Lcom/tts/oecverify/verify/RiskControlService;->mSyncSettings:Z

    return-void
.end method


# virtual methods
.method public final dismissVerifyDialog()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tts/oecverify/verify/RiskControlService;->mDialogShowing:LX/0ZdK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tts/oecverify/verify/RiskControlService;->mDialogShowing:LX/0ZdK;

    invoke-virtual {v0}, LX/0ZdK;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public execute(LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)Z
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/tts/oecverify/verify/RiskControlService;->mShowingRequestPath:Ljava/lang/String;

    const/4 v0, 0x1

    move-object/from16 v13, p1

    if-eqz v2, :cond_0

    invoke-virtual {v13}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, Lcom/tts/oecverify/verify/RiskControlService;->mDialogShowing:LX/0ZdK;

    iget v1, v2, LX/0ZdK;->LLJLILLLLZIIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/0ZdK;->LLJLILLLLZIIL:I

    :cond_0
    iget-object v1, v3, Lcom/tts/oecverify/verify/RiskControlService;->mDialogShowing:LX/0ZdK;

    const/4 v11, 0x0

    move-object/from16 v2, p2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0ZdG;->VERIFY_POP_CONFLICT_ERROR:LX/0ZdG;

    invoke-virtual {v1}, LX/0ZdG;->getCode()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tts/oecverify/verify/RiskControlService;->mShowingRequestPath:Ljava/lang/String;

    move-object v3, v13

    invoke-static/range {v3 .. v8}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e6

    invoke-interface {v2, v1, v7}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v7, LX/0ZdI;

    move-object v12, v7

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/0ZdI;-><init>(LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;JLcom/tts/oecverify/verify/RiskControlService;)V

    sget-object v6, LX/0ZXQ;->LIZ:LX/0ZXQ;

    invoke-virtual {v13}, LX/0ZdJ;->LJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, LX/0ZdJ;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "setting_version"

    invoke-static {v1}, LX/0ZXQ;->LJII(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v3, Lcom/tts/oecverify/verify/RiskControlService;->mSyncSettings:Z

    invoke-virtual {v13}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v15

    const v1, 0x21a2e

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    if-nez v5, :cond_2

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const-string v13, "pop_update"

    invoke-virtual/range {v7 .. v15}, LX/0ZdI;->LIZ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-enter v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0ZXQ;->LJI:Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v11, 0x1

    :cond_4
    if-eqz v5, :cond_5

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v11, :cond_6

    const-string v3, "pop_update"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v14, v15}, LX/0ZXQ;->LJIIIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v6

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    throw v0
.end method

.method public final getBlockedSamePathCount()I
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/verify/RiskControlService;->mDialogShowing:LX/0ZdK;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0ZdK;->LLJLILLLLZIIL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMShowingRequestPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/verify/RiskControlService;->mShowingRequestPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowingRequestPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/verify/RiskControlService;->mShowingRequestPath:Ljava/lang/String;

    return-object v0
.end method

.method public final increaseBlockSamePathReqCount()V
    .locals 2

    iget-object v1, p0, Lcom/tts/oecverify/verify/RiskControlService;->mDialogShowing:LX/0ZdK;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0ZdK;->LLJLILLLLZIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZdK;->LLJLILLLLZIIL:I

    :cond_0
    return-void
.end method

.method public isProcess(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setMShowingRequestPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/verify/RiskControlService;->mShowingRequestPath:Ljava/lang/String;

    return-void
.end method
