.class public final LX/0sbS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sbX;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LIZLLL:[Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/0sXJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ILX/0sXJ;)V
    .locals 0

    iput-object p1, p0, LX/0sbS;->LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    iput-object p2, p0, LX/0sbS;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0sbS;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0sbS;->LIZLLL:[Ljava/lang/String;

    iput p5, p0, LX/0sbS;->LJ:I

    iput-object p6, p0, LX/0sbS;->LJFF:LX/0sXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0sbS;->LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    iget-object v0, v0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILLIZIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0sbS;->LIZIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0sbS;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, LX/0sbQ;->LIZIZ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0sbS;->LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    iget-object v3, p0, LX/0sbS;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LX/0sbS;->LIZLLL:[Ljava/lang/String;

    iget v1, p0, LX/0sbS;->LJ:I

    iget-object v0, p0, LX/0sbS;->LJFF:LX/0sXJ;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LIZJ(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ILX/0sXJ;)V

    return-void
.end method
