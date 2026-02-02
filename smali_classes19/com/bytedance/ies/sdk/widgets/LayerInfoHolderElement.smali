.class public final Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;
.super Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;
.source "SourceFile"


# instance fields
.field public constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

.field public final container:LX/0byU;

.field public final id:I

.field public final layerInfo:Lcom/bytedance/ies/sdk/widgets/LayerInfo;


# direct methods
.method public constructor <init>(ILX/0byU;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;-><init>(Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->id:I

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->container:LX/0byU;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LayerInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->layerInfo:Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    return-void
.end method


# virtual methods
.method public getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "No view attached. Id is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->container:LX/0byU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->id:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getContainer()LX/0byU;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->container:LX/0byU;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->id:I

    return v0
.end method

.method public final getLayerInfo()Lcom/bytedance/ies/sdk/widgets/LayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->layerInfo:Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    return-object v0
.end method

.method public final onAttachView(Landroid/view/View;LX/12vh;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->container:LX/0byU;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->id:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->container:LX/0byU;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJL(LX/0byU;Landroid/view/View;)V

    :cond_0
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v2, p2}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(LX/12vh;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->layerInfo:Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->getLayer()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->layerInfo:Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->getOrder()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->setLayerAndOrder(II)V

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->container:LX/0byU;

    invoke-virtual {v0, p1}, LX/0byU;->addViewByWeight(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getPropertyResolver()Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method
