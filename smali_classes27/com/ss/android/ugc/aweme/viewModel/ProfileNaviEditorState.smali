.class public final Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public final currentMessage:LX/0rlu;

.field public final currentProfileNaviSelectable:LX/0n43;

.field public final currentTabIndex:I

.field public final editCategory:LX/0rm0;

.field public final fps:I

.field public final fromAutoCreation:Z

.field public final hasEdited:Z

.field public final isHeadLoaded:Z

.field public final isQuitEditing:Z

.field public final isScanEffectLoaded:Z

.field public final isSceneEffectLoaded:Z

.field public final naviDoneLoading:Z

.field public final parentCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rmH;",
            ">;"
        }
    .end annotation
.end field

.field public final scanStickerPath:Ljava/lang/String;

.field public final sceneStickerPath:Ljava/lang/String;

.field public final tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rmU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v15, 0x18

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;-><init>(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0rmU;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "LX/0rmH;",
            ">;",
            "LX/0rlu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0rm0;",
            "ZZZZZZZI",
            "LX/0n43;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isSceneEffectLoaded:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fps:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0rmU;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "LX/0rmH;",
            ">;",
            "LX/0rlu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0rm0;",
            "ZZZZZZZI",
            "LX/0n43;",
            ")",
            "Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;-><init>(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isSceneEffectLoaded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isSceneEffectLoaded:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fps:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fps:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getCurrentMessage()LX/0rlu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    return-object v0
.end method

.method public final getCurrentProfileNaviSelectable()LX/0n43;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    return-object v0
.end method

.method public final getCurrentTabIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    return v0
.end method

.method public final getEditCategory()LX/0rm0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    return-object v0
.end method

.method public final getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fps:I

    return v0
.end method

.method public final getFromAutoCreation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    return v0
.end method

.method public final getHasEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    return v0
.end method

.method public final getNaviDoneLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    return v0
.end method

.method public final getParentCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rmH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getScanStickerPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneStickerPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rmU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isSceneEffectLoaded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isHeadLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    return v0
.end method

.method public final isQuitEditing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    return v0
.end method

.method public final isScanEffectLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    return v0
.end method

.method public final isSceneEffectLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isSceneEffectLoaded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProfileNaviEditorState(tabList="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->tabList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTabIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentTabIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentCategoryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->parentCategoryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentMessage:LX/0rlu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneStickerPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->sceneStickerPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scanStickerPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->scanStickerPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->editCategory:LX/0rm0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", naviDoneLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->naviDoneLoading:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuitEditing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isQuitEditing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScanEffectLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isScanEffectLoaded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSceneEffectLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isSceneEffectLoaded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasEdited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->hasEdited:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromAutoCreation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fromAutoCreation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHeadLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->isHeadLoaded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentProfileNaviSelectable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->currentProfileNaviSelectable:LX/0n43;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
