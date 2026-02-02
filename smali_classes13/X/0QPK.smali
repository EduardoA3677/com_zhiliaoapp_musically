.class public final LX/0QPK;
.super LX/0rrY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

.field public final synthetic LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QPK;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    iput-object p2, p0, LX/0QPK;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 55

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0QPK;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v1, LX/0rkP;->CelResult:LX/0rkP;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0YHv;->LJ(Landroid/content/Context;)J

    move-result-wide v10

    const-wide v6, 0x80000000L

    cmp-long v1, v10, v6

    const/4 v2, 0x1

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->iu2()LX/0JRl;

    move-result-object v4

    invoke-interface {v4}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/0QM7;

    invoke-interface {v4}, LX/0QM7;->LJJJIL()Z

    move-result v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->iu2()LX/0JRl;

    move-result-object v4

    invoke-interface {v4}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/0QM7;

    invoke-interface {v4}, LX/0QM7;->LJLLLL()Z

    move-result v6

    sget-object v4, LX/11kj;->LIZ:LX/11kj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11kj;->LJIIL()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "AT"

    const-string v11, "BE"

    const-string v12, "BG"

    const-string v13, "HR"

    const-string v14, "CY"

    const-string v15, "CZ"

    const-string v16, "DK"

    const-string v17, "EE"

    const-string v18, "FI"

    const-string v19, "FR"

    const-string v20, "DE"

    const-string v21, "GR"

    const-string v22, "HU"

    const-string v23, "IE"

    const-string v24, "IT"

    const-string v25, "LV"

    const-string v26, "LT"

    const-string v27, "LU"

    const-string v28, "MT"

    const-string v29, "NL"

    const-string v30, "PL"

    const-string v31, "PT"

    const-string v32, "RO"

    const-string v33, "SK"

    const-string v34, "SI"

    const-string v35, "ES"

    const-string v36, "SE"

    const-string v37, "IS"

    const-string v38, "LI"

    const-string v39, "NO"

    filled-new-array/range {v10 .. v39}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_1
    :goto_1
    sget-object v4, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "actionResult isStorageEnough: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", hasUsedSmartOfflineDownload: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", hasUsedOfflineMode: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",  "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isLogin:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, LX/0QPK;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ul()Z

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-nez v2, :cond_2

    iget-object v1, v5, LX/0QPK;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ul()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/0QMy;->LIZ:LX/0QPP;

    sget-object v1, LX/0QM1;->PSP:LX/0QM1;

    invoke-virtual {v1}, LX/0QM1;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0QMn;

    iget v6, v2, LX/0QMn;->LLILLJJLI:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-static {v2}, LX/0QMy;->LIZ(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-static {v2}, LX/0QMy;->LIZLLL(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-static {v2}, LX/0QMy;->LIZJ(LX/0t7j;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0QMy;->LIZIZ()Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "click_download_offline_mode_video"

    const-string v11, "offline_mode_default"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const v53, -0x60000040

    const/16 v54, 0xffd

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v9

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    invoke-static/range {v10 .. v54}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const-string v2, "PSP triggerDownload"

    invoke-virtual {v4, v2}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Rl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->yu2(LX/0QM1;)V

    :cond_2
    iget-object v1, v0, LX/0rkO;->LIZJ:LX/0rr6;

    invoke-virtual {v1}, LX/0rr6;->LIZIZ()V

    :cond_3
    iget-object v2, v0, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v1, LX/0rkP;->RunError:LX/0rkP;

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/0rkO;->LIZJ:LX/0rr6;

    invoke-virtual {v1}, LX/0rr6;->LIZIZ()V

    :cond_4
    iget-object v1, v0, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v0, LX/0rkP;->AccountChange:LX/0rkP;

    if-ne v1, v0, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterSceneWithScene(LX/0rkj;)V

    iget-object v1, v5, LX/0QPK;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJ:LX/0rkj;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 1

    iget-object v0, p0, LX/0QPK;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJ:LX/0rkj;

    return-void
.end method
