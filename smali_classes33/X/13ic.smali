.class public final LX/13ic;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ic;->LLILLJJLI:Z

    iput-object p2, p0, LX/13ic;->LL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/13ic;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13ic;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/13ic;->LLILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13ic;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/13ic;->LLILL:Z

    iget-object v0, p0, LX/13ic;->LL:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13ic;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/13ic;->LLILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13ic;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/13ic;->LLILL:Z

    iget-object v0, p0, LX/13ic;->LL:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/13ic;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13ic;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13ic;->LLILLJJLI:Z

    iget-object v0, p0, LX/13ic;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/13ic;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/13ic;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ic;->LLILLIZIL:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method
