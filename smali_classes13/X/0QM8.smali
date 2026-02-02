.class public final LX/0QM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QNy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QM8;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0QM8;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Pl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->xu2(Ljava/lang/Boolean;)V

    sget-object v0, LX/0QL6;->DOWNLOADING:LX/0QL6;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->wu2(LX/0QL6;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-object v0, v0, LX/0QMn;->LLILZ:LX/0QMK;

    sget-object v1, LX/0QMK;->OFFLINE_MODE_PANEL:LX/0QMK;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->iu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0QM7;

    invoke-interface {v0}, LX/0QM7;->LLLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->iu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0QM7;

    invoke-interface {v0}, LX/0QM7;->LLLLZLLIL()V

    sget-object v0, LX/0QMM;->FIRST_ENTER:LX/0QMM;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ru2(LX/0QMK;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->su2(LX/0QMM;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0QMM;->CLICK_DOWNLOAD_ENTER:LX/0QMM;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 46

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    const-string v1, "offline_mode_cache_load_block"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0QM8;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Pl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget v0, v0, LX/0QMn;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/0QM9;->CANCEL_CELLULAR_DATA_DOWNLOAD:LX/0QM9;

    invoke-virtual {v0}, LX/0QM9;->getValue()Ljava/lang/String;

    move-result-object v7

    const/16 v44, -0x62

    const/16 v45, 0xfff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    invoke-static/range {v1 .. v45}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-void
.end method
