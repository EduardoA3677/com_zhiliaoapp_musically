.class public final Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;


# instance fields
.field public final constraints:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ">;"
        }
    .end annotation
.end field

.field public final layoutParams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->constraints:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->layoutParams:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final addConstraintAndLayoutParams(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;)V
    .locals 3

    iget v2, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->constraints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->layoutParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic getDefaultProperty(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0byR;->LIZ(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0
.end method

.method public getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->constraints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    return-object v0
.end method

.method public getOrCreateLayoutParams(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->layoutParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    return-object v0
.end method

.method public final removeConstraintAndLayoutParams(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->constraints:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/SceneConstraintSolver;->layoutParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resolveDependence(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V
    .locals 0

    return-void
.end method
