.class public final Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;


# instance fields
.field public sceneConstraintSolver:Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;

.field public xmlConstraintSolver:Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->xmlConstraintSolver:Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;

    return-void
.end method


# virtual methods
.method public final addSceneConstraintAndLayoutParams(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->sceneConstraintSolver:Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->sceneConstraintSolver:Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->addConstraintAndLayoutParams(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->xmlConstraintSolver:Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->copyDependents(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->resolveDependence(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V

    return-void
.end method

.method public getDefaultProperty(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->xmlConstraintSolver:Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;->getDefaultProperty(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0
.end method

.method public getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->sceneConstraintSolver:Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->xmlConstraintSolver:Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    return-object v0
.end method

.method public getOrCreateLayoutParams(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->sceneConstraintSolver:Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->getOrCreateLayoutParams(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->xmlConstraintSolver:Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreateLayoutParams(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final removeSceneConstraintAndLayoutParams(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->sceneConstraintSolver:Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->removeConstraintAndLayoutParams(I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getLeft()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getHorizontalDependents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getRight()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getHorizontalDependents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getStart()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getHorizontalDependents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getEnd()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getHorizontalDependents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getTop()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getVerticalDependents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBottom()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getVerticalDependents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBaseline()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getVerticalDependents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public resolveDependence(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->resolve(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;)V

    return-void
.end method
