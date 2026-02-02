.class public final LX/0sbR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sbX;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LIZLLL:Landroid/content/Intent;

.field public final synthetic LJ:I

.field public final synthetic LJFF:Landroid/os/Bundle;

.field public final synthetic LJI:LX/0sbZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0sbZ;)V
    .locals 0

    iput-object p1, p0, LX/0sbR;->LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    iput-object p2, p0, LX/0sbR;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0sbR;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0sbR;->LIZLLL:Landroid/content/Intent;

    iput p5, p0, LX/0sbR;->LJ:I

    iput-object p6, p0, LX/0sbR;->LJFF:Landroid/os/Bundle;

    iput-object p7, p0, LX/0sbR;->LJI:LX/0sbZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0sbR;->LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    iget-object v0, v0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILLIZIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0sbR;->LIZIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0sbR;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, LX/0sbQ;->LIZIZ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sbR;->LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    iget-object v1, p0, LX/0sbR;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LX/0sbR;->LIZLLL:Landroid/content/Intent;

    iget v3, p0, LX/0sbR;->LJ:I

    iget-object v4, p0, LX/0sbR;->LJFF:Landroid/os/Bundle;

    iget-object v5, p0, LX/0sbR;->LJI:LX/0sbZ;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0sbZ;)V

    return-void
.end method
