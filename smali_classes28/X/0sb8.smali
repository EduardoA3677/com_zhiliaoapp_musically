.class public final LX/0sb8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0sbA;


# direct methods
.method public constructor <init>(LX/0sbA;Z)V
    .locals 0

    iput-object p1, p0, LX/0sb8;->LLILL:LX/0sbA;

    iput-boolean p2, p0, LX/0sb8;->LLILIL:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sb8;->LL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0sb8;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0sb8;->LL:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0sb8;->LLILL:LX/0sbA;

    sget-object v1, LX/0sbA;->LJIIJ:LX/13j1;

    iget-object v0, v3, LX/0sbA;->LJIIIZ:LX/13j1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0sbA;->LJIIJ:LX/13j1;

    :cond_0
    iget-object v2, v3, LX/0sbA;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v2, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sb7;->LIZLLL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v3}, LX/0sbA;->LIZJ()V

    iget-object v0, v3, LX/0sbA;->LJIIIIZZ:LX/0sb9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sb9;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0sb8;->LLILL:LX/0sbA;

    invoke-virtual {v0}, LX/0sbA;->LIZLLL()V

    return-void
.end method
