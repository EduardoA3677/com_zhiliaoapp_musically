.class public final Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;
.super Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;
.source "SourceFile"


# instance fields
.field public constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

.field public final container:LX/0byU;

.field public contentAttached:Z

.field public contentView:Landroid/view/View;

.field public layerInfo:Lcom/bytedance/ies/sdk/widgets/LayerInfo;

.field public tag:Ljava/lang/String;

.field public final viewId:I


# direct methods
.method public constructor <init>(ILX/0byU;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;-><init>(Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->viewId:I

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->container:LX/0byU;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LayerInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->layerInfo:Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    return-void
.end method

.method private final resetViewProperty(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;)V
    .locals 2

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->alpha:F

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->translationX:F

    invoke-static {p1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->translationY:F

    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->scaleX:F

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->scaleY:F

    invoke-static {p1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->visibility:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v1, :cond_1

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->alpha:F

    iput v0, v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mAlpha:F

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->translationX:F

    iput v0, v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationX:F

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->translationY:F

    iput v0, v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationY:F

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->scaleX:F

    iput v0, v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleX:F

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->scaleY:F

    iput v0, v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mScaleY:F

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->visibility:I

    iput v0, v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mVisibility:I

    :cond_1
    return-void
.end method


# virtual methods
.method public checkDetach()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object v0
.end method

.method public final getContainer()LX/0byU;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->container:LX/0byU;

    return-object v0
.end method

.method public final getLayerInfo()Lcom/bytedance/ies/sdk/widgets/LayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->layerInfo:Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->viewId:I

    return v0
.end method

.method public final initConstraintProperty(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->container:LX/0byU;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0byU;->calculateChildLayoutParams(I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    invoke-static {p1, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->container:LX/0byU;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0byU;->getDefaultProperty(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->resetViewProperty(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;)V

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getPropertyResolver()Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->container:LX/0byU;

    iput-object v0, v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->container:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->contentAttached:Z

    return v0
.end method

.method public final onAttachView(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->contentAttached:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->contentAttached:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getPropertyResolver()Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->increaseContentView()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->container:LX/0byU;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0byS;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0byS;->addReferencedId(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->container:LX/0byU;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->layerInfo:Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    invoke-virtual {v1, p1, v0}, LX/0byU;->addView(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LayerInfo;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WidgetPlaceholder doesn\'t remove, id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/ies/sdk/widgets/ViewIdUtils;->getIdName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDetachView()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->contentAttached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->contentAttached:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getPropertyResolver()Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->decreaseContentView()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->contentView:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->container:LX/0byU;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJL(LX/0byU;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->container:LX/0byU;

    invoke-virtual {v0, v1}, LX/0byU;->removeSceneConstraintAndLayoutParams(Landroid/view/View;)V

    return-void
.end method

.method public final setLayerInfo(Lcom/bytedance/ies/sdk/widgets/LayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->layerInfo:Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    return-void
.end method
