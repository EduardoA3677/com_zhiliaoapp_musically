.class public final LX/0sbU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sbX;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LIZLLL:LX/0sbW;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;LX/0sbV;)V
    .locals 0

    iput-object p1, p0, LX/0sbU;->LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    iput-object p2, p0, LX/0sbU;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0sbU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0sbU;->LIZLLL:LX/0sbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0sbU;->LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    iget-object v0, v0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILLIZIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0sbU;->LIZIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0sbU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, LX/0sbQ;->LIZIZ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0sbU;->LIZ:Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;

    iget-object v1, p0, LX/0sbU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0sbU;->LIZLLL:LX/0sbW;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sbW;)V

    return-void
.end method
