.class public final LX/0c0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wZ0;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/0wZ0;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0c0s;->LL:LX/0wZ0;

    iput-object p2, p0, LX/0c0s;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0c0s;->LLILL:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0c0s;->LL:LX/0wZ0;

    iget-object v0, v0, LX/0wZ0;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_0
    iget-object v6, p0, LX/0c0s;->LLILIL:Landroid/view/ViewGroup;

    instance-of v0, v6, Landroid/widget/FrameLayout;

    const/16 v3, 0x5d

    const-string v4, "enableBackgroundLayer, has been add to parent view["

    const/4 v5, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c0s;->LL:LX/0wZ0;

    iget-object v1, v0, LX/0wZ0;->LLILZIL:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0c0s;->LL:LX/0wZ0;

    iget-object v2, v0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c0s;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0c0s;->LLILL:Landroid/widget/FrameLayout;

    new-instance v0, LX/12vh;

    invoke-direct {v0, v5, v5}, LX/12vh;-><init>(II)V

    iput v2, v0, LX/12vh;->leftToLeft:I

    iput v2, v0, LX/12vh;->topToTop:I

    iput v2, v0, LX/12vh;->rightToRight:I

    iput v2, v0, LX/12vh;->bottomToBottom:I

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0c0s;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0c0s;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/0c0s;->LL:LX/0wZ0;

    iget-object v2, v0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c0s;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0c0s;->LL:LX/0wZ0;

    iget-object v1, v0, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "enableBackgroundLayer, not support parent view type"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LinkMicLayoutViewProviderImpl@2469.enableBackgroundLayer$addToParentBottom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0c0s;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
