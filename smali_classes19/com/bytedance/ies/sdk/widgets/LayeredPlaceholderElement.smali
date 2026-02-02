.class public final Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;
.super Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;
.source "SourceFile"


# instance fields
.field public constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

.field public final container:LX/0byU;

.field public contentAttached:Z

.field public contentView:Landroid/view/View;

.field public final placeholderView:Landroid/view/View;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0byU;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;-><init>(Landroid/view/View;LX/0byU;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;LX/138K;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0byU;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;LX/138K;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->container:LX/0byU;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-class v1, LX/12vh;

    const-string v0, "widget"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->placeholderView:Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentView:Landroid/view/View;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iput-object p3, v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method private final transferProperties(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {p2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {p2, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {p2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {p2, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    invoke-static {p2, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    invoke-static {p2, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {p2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {p2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b4307

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object v0
.end method

.method public final getContainer()LX/0byU;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->container:LX/0byU;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentAttached:Z

    return v0
.end method

.method public final onAttachView(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentAttached:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getPropertyResolver()Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->increaseContentView()V

    :cond_0
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->tag:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentView:Landroid/view/View;

    const v5, 0x7f0b4309

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    const/4 v4, -0x1

    const/4 v3, -0x2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->placeholderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :goto_1
    const v5, 0x7f0b4308

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->placeholderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->placeholderView:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentView:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->transferProperties(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->container:LX/0byU;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->placeholderView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->container:LX/0byU;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->placeholderView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJJJJL(LX/0byU;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->container:LX/0byU;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getPropertyResolver()Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    iput-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->placeholderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->placeholderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final onDetachView()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentAttached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentAttached:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getPropertyResolver()Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->decreaseContentView()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->placeholderView:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->transferProperties(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->container:LX/0byU;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->container:LX/0byU;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJJJJL(LX/0byU;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->container:LX/0byU;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->placeholderView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->placeholderView:Landroid/view/View;

    iput-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->contentView:Landroid/view/View;

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getPropertyResolver()Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method
