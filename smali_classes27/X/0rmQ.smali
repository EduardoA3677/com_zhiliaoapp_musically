.class public final LX/0rmQ;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 1

    iput-boolean p1, p0, LX/0rmQ;->LL:Z

    iput-object p2, p0, LX/0rmQ;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput p3, p0, LX/0rmQ;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0rmQ;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0rmQ;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v11

    iget v4, v1, LX/0rmQ;->LLILL:I

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    iget v7, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    iget-boolean v13, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    iget-boolean v14, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    iget-boolean v15, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    const/16 v16, 0x1

    move/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-virtual/range {v5 .. v21}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->copy(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0rmQ;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v10

    iget v4, v1, LX/0rmQ;->LLILL:I

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    iget v7, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    iget-boolean v13, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    iget-boolean v14, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    iget-boolean v15, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    const/16 v16, 0x1

    move/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-virtual/range {v5 .. v21}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->copy(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-result-object v0

    return-object v0
.end method
