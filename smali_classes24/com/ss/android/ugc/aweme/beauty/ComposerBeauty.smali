.class public final Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public add2Nodes:Z

.field public final beautifyExtra:Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

.field public final categoryExclusive:Z

.field public final categoryExtra:Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

.field public final categoryId:Ljava/lang/String;

.field public final childList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;"
        }
    .end annotation
.end field

.field public defaultProgress:I

.field public downloadStateInternal:I

.field public downloadStateLazy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public enable:Z

.field public final extra:Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

.field public final isBeautyMode:Z

.field public final isCollectionType:Z

.field public isLocalItem:Z

.field public localIconResId:I

.field public final parentId:Ljava/lang/String;

.field public final parentName:Ljava/lang/String;

.field public final parentResId:Ljava/lang/String;

.field public progressValue:I

.field public secondProgressValue:I

.field public selected:Z

.field public showDot:Z

.field public showRedDot:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZIIZZZIIILcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;ZZZIIZZZIII",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->extra:Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->beautifyExtra:Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->categoryId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->categoryExclusive:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->parentId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->parentName:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->parentResId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->childList:Ljava/util/List;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->selected:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->showRedDot:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->showDot:Z

    iput p14, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->progressValue:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->secondProgressValue:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->enable:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->add2Nodes:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isLocalItem:Z

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->localIconResId:I

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->defaultProgress:I

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->downloadStateInternal:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->categoryExtra:Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode:Z

    if-eqz v1, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode:Z

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->categoryExtra:Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->categoryExtra:Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->categoryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->categoryId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->parentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->parentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    return v2
.end method

.method public final getAdd2Nodes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->add2Nodes:Z

    return v0
.end method

.method public final getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->beautifyExtra:Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    return-object v0
.end method

.method public final getCategoryExclusive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->categoryExclusive:Z

    return v0
.end method

.method public final getCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->categoryExtra:Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->childList:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultProgress()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->defaultProgress:I

    return v0
.end method

.method public final getDownloadState()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->downloadStateInternal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->downloadStateLazy:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->downloadStateInternal:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->downloadStateLazy:Lkotlin/jvm/functions/Function0;

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->downloadStateInternal:I

    return v0
.end method

.method public final getDownloadStateLazy()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->downloadStateLazy:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->enable:Z

    return v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->extra:Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    return-object v0
.end method

.method public final getLocalIconResId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->localIconResId:I

    return v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->parentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->parentResId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->progressValue:I

    return v0
.end method

.method public final getSecondProgressValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->secondProgressValue:I

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->selected:Z

    return v0
.end method

.method public final getShowDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->showDot:Z

    return v0
.end method

.method public final getShowRedDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->showRedDot:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isBeautyMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode:Z

    return v0
.end method

.method public final isCollectionType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType:Z

    return v0
.end method

.method public final isLocalItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isLocalItem:Z

    return v0
.end method

.method public final needFaceDetect()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "faceDetect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setAdd2Nodes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->add2Nodes:Z

    return-void
.end method

.method public final setDefaultProgress(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->defaultProgress:I

    return-void
.end method

.method public final setDownloadState(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->downloadStateLazy:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->downloadStateInternal:I

    return-void
.end method

.method public final setDownloadStateLazy(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->downloadStateLazy:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->enable:Z

    return-void
.end method

.method public final setLocalIconResId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->localIconResId:I

    return-void
.end method

.method public final setLocalItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isLocalItem:Z

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->progressValue:I

    return-void
.end method

.method public final setSecondProgressValue(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->secondProgressValue:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->selected:Z

    return-void
.end method

.method public final setShowDot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->showDot:Z

    return-void
.end method

.method public final setShowRedDot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->showRedDot:Z

    return-void
.end method
