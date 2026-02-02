.class public final LX/0OaP;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0OaT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0OaT;",
        ">;",
        "LX/0FzW;",
        "LX/0OaT;"
    }
.end annotation


# static fields
.field public static final LLILL:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0OaO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0OaP;->LL:LX/0scK;

    new-instance v2, LX/0OaO;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, v1, v1, v0}, LX/0OaO;-><init>(ZZI)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0OaP;->LLILIL:LX/03rU;

    return-void
.end method


# virtual methods
.method public L2()LX/0OaT;
    .locals 0

    return-object p0
.end method

.method public az(LX/0OaO;)V
    .locals 1

    iget-object v0, p0, LX/0OaP;->LLILIL:LX/03rU;

    invoke-interface {v0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public fT1()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0OaO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OaP;->LLILIL:LX/03rU;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0OaP;->L2()LX/0OaT;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0OaP;->LL:LX/0scK;

    return-object v0
.end method

.method public nW(Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;)Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0OaP;->LLILIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OaO;

    new-instance v15, LX/0OaO;

    iget-boolean v5, v6, LX/0OaO;->LIZ:Z

    iget-boolean v0, v6, LX/0OaO;->LIZIZ:Z

    const/4 v4, 0x1

    move-object/from16 v7, p1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->getPanelShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->getRecordStatus()LX/03nE;

    move-result-object v1

    sget-object v0, LX/03nE;->NOT_RECORDING:LX/03nE;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-boolean v0, v6, LX/0OaO;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->getRecordStatus()LX/03nE;

    move-result-object v1

    sget-object v0, LX/03nE;->NOT_RECORDING:LX/03nE;

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->getCameraVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, v6, LX/0OaO;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->getRecordStatus()LX/03nE;

    move-result-object v1

    sget-object v0, LX/03nE;->PROCESSING:LX/03nE;

    if-eq v1, v0, :cond_0

    :goto_2
    invoke-direct {v15, v5, v3, v2, v4}, LX/0OaO;-><init>(ZZZZ)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->topViewState:LX/0OaS;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->centerViewState:LX/0AsD;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->bottomViewState:LX/0OaE;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraLayoutMarginsPx:LX/0OCA;

    iget-boolean v12, v7, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->panelShowing:Z

    iget-boolean v13, v7, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->cameraVisible:Z

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->recordStatus:LX/03nE;

    invoke-virtual/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;->copy(LX/0OaS;LX/0AsD;LX/0OaE;LX/0OCA;ZZLX/03nE;LX/0OaO;)Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public pr0(LX/10fN;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10fN<",
            "LX/0OaO;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0OaP;->LLILIL:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OaO;

    sget-object v0, LX/0OaY;->LL:LX/0OaY;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v3, p2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v2 .. v7}, LX/0OaO;->LIZ(LX/0OaO;ZZZZI)LX/0OaO;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0Hnd;->LL:LX/0Hnd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object v4, v2

    move v6, v3

    move v7, v5

    move v8, v5

    invoke-static/range {v4 .. v9}, LX/0OaO;->LIZ(LX/0OaO;ZZZZI)LX/0OaO;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0HWS;->LL:LX/0HWS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/16 v9, 0xb

    move-object v4, v2

    move v6, v5

    move v7, v3

    move v8, v5

    invoke-static/range {v4 .. v9}, LX/0OaO;->LIZ(LX/0OaO;ZZZZI)LX/0OaO;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Hnf;->LL:LX/0Hnf;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v3

    invoke-static/range {v4 .. v9}, LX/0OaO;->LIZ(LX/0OaO;ZZZZI)LX/0OaO;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v9, 0xf

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v4 .. v9}, LX/0OaO;->LIZ(LX/0OaO;ZZZZI)LX/0OaO;

    move-result-object v0

    goto :goto_0
.end method
