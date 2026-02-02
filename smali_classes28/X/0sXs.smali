.class public final LX/0sXs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/os/Bundle;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Z

.field public LJI:F

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sXs;->LIZJ:Z

    iput-boolean v0, p0, LX/0sXs;->LIZLLL:Z

    const-class v0, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0sXs;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0sXs;->LIZIZ:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cant use NavigationScene as root scene"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sXs;->LIZJ:Z

    iput-boolean v0, p0, LX/0sXs;->LIZLLL:Z

    iput-object p1, p0, LX/0sXs;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0sXs;->LIZIZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LX/0sXs;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_rootScene"

    iget-object v0, p0, LX/0sXs;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra_rootScene_arguments"

    iget-object v0, p0, LX/0sXs;->LIZIZ:Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "extra_drawWindowBackground"

    iget-boolean v0, p0, LX/0sXs;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_fixSceneBackground_enabled"

    iget-boolean v0, p0, LX/0sXs;->LIZLLL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_sceneBackground"

    iget v0, p0, LX/0sXs;->LJ:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_onlyRestoreVisibleScene"

    iget-boolean v0, p0, LX/0sXs;->LJFF:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_autoRecycleInvisibleScenesThreshold"

    iget v0, p0, LX/0sXs;->LJI:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "extra_useActivityContextAndLayoutInflater"

    iget-boolean v0, p0, LX/0sXs;->LJII:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_lazyLoadNavigationSceneUnnecessaryView"

    iget-boolean v0, p0, LX/0sXs;->LJIIIIZZ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_mergeNavigationSceneView"

    iget-boolean v0, p0, LX/0sXs;->LJIIIZ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_useWindowFocusChangedDispatch"

    iget-boolean v0, p0, LX/0sXs;->LJIIJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_reduceColdStartCallStack"

    iget-boolean v0, p0, LX/0sXs;->LJIIJJI:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_optimizedViewLayer"

    iget-boolean v0, p0, LX/0sXs;->LJIIL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_reuseOutsideView"

    iget-boolean v0, p0, LX/0sXs;->LJIILIIL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_onlyDispatchToTopSceneWindowInsets"

    iget-boolean v0, p0, LX/0sXs;->LJIILJJIL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_useExtraViewToBlockGesture"

    iget-boolean v0, p0, LX/0sXs;->LJIILL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_skipPopAnimationWhenTargetIsDestroyed"

    iget-boolean v0, p0, LX/0sXs;->LJIILLIIL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_fixOnResultTiming"

    iget-boolean v0, p0, LX/0sXs;->LJIIZILJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_recreateSceneOnNextLoopAfterConfigurationChanged"

    iget-boolean v0, p0, LX/0sXs;->LJIJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "call setRootScene first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
