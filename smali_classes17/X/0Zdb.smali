.class public final LX/0Zdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0Zdm;


# direct methods
.method public constructor <init>(LX/0Zdm;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 0

    iput-object p1, p0, LX/0Zdb;->LLILLJJLI:LX/0Zdm;

    iput-object p2, p0, LX/0Zdb;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0Zdb;->LLILIL:Landroid/view/ViewGroup$LayoutParams;

    iput p4, p0, LX/0Zdb;->LLILL:I

    iput p5, p0, LX/0Zdb;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v1, p0, LX/0Zdb;->LLILLJJLI:LX/0Zdm;

    iget-boolean v0, v1, LX/0Zdm;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getLoading()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Zdm;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, LX/0Zdm;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_1
    iget-object v0, v1, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getMask()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0Zdm;->LLJ:Landroid/widget/FrameLayout;

    const/high16 v0, -0x78000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, LX/0Zdb;->LL:Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Zdb;->LL:Landroid/view/View;

    instance-of v0, v0, LX/0Zeg;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Zdb;->LLILIL:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, LX/0Zdb;->LLILL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/0Zdb;->LLILLIZIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LX/0Zdb;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0Zdb;->LLILIL:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0Zdb;->LLILLJJLI:LX/0Zdm;

    iget-boolean v0, v1, LX/0Zdm;->LLILZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0Zdm;->LLILL:LX/0Zeg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0Zdb;->LLILLJJLI:LX/0Zdm;

    iget-object v9, p0, LX/0Zdb;->LL:Landroid/view/View;

    iget-object v8, p0, LX/0Zdb;->LLILIL:Landroid/view/ViewGroup$LayoutParams;

    iget v10, p0, LX/0Zdb;->LLILL:I

    iget v7, p0, LX/0Zdb;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    iget v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v10, :cond_7

    if-ne v5, v7, :cond_7

    invoke-static {v9, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_7
    new-instance v4, LX/0CQt;

    invoke-direct {v4}, LX/0CQt;-><init>()V

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput v1, v0, v11

    const/4 v1, 0x1

    aput v5, v0, v1

    aput-object v0, v2, v11

    new-array v0, v3, [I

    aput v10, v0, v11

    aput v7, v0, v1

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS167S0200000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v9, v0}, LY/AUListenerS167S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "VerifyDialog@5704.changeDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Zdb;->LIZ()V

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
