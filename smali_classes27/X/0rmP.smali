.class public final LX/0rmP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;",
        "Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0rmP;->LL:Ljava/lang/String;

    iput p2, p0, LX/0rmP;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v12, p1

    check-cast v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0rmP;->LL:Ljava/lang/String;

    iget v1, v0, LX/0rmP;->LLILIL:I

    const v0, 0x1046b

    invoke-static {v1, v0, v2}, LX/0rlt;->LIZ(IILjava/lang/String;)LX/0rlu;

    move-result-object v16

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    iget v14, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    iget-boolean v8, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    iget-boolean v7, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    iget-boolean v6, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isSceneEffectLoaded:Z

    iget-boolean v4, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    iget-boolean v3, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    iget-boolean v2, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    iget v1, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fps:I

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v24, v4

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v28}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->copy(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-result-object v0

    return-object v0
.end method
