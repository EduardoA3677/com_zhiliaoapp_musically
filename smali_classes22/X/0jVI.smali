.class public final LX/0jVI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/0jV9;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/view/View;LX/0jV9;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, LX/0jVI;->LL:I

    iput-object p3, p0, LX/0jVI;->LLILIL:Landroid/view/View;

    iput-object p4, p0, LX/0jVI;->LLILL:LX/0jV9;

    iput p2, p0, LX/0jVI;->LLILLIZIL:I

    iput-object p5, p0, LX/0jVI;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(IILandroid/view/View;LX/0jV9;Lkotlin/jvm/functions/Function0;)Z
    .locals 10

    const-string v3, "RecUserDialogController"

    sget v0, LX/0XZf;->LIZ:I

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "measuredHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "doAdjust: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v8, p3

    iget-object v2, v8, LX/0jV9;->LLJ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    add-int/2addr v1, p1

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    sub-int v1, p0, v1

    if-gez v1, :cond_8

    const/4 v9, 0x1

    :goto_1
    const/16 v0, 0x9a

    if-eqz v2, :cond_5

    if-nez v9, :cond_4

    sub-int v3, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v3, v0, :cond_1

    :goto_2
    move v3, v0

    :cond_1
    iget-object v0, v8, LX/0jV9;->LLJ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v3, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;->LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp$RecUserDialogOptimizationConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp$RecUserDialogOptimizationConfig;->enableUIOptimizations:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return v4

    :cond_3
    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;->LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp$RecUserDialogOptimizationConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserDialogOptimizationExp$RecUserDialogOptimizationConfig;->recUserDialogResizeFrequency:I

    div-int/2addr v7, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v5, v0, v5

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LX/0jVJ;

    invoke-direct/range {v5 .. v10}, LX/0jVJ;-><init>(LX/01rK;ILX/0jV9;ZI)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0jVL;

    invoke-direct {v0, v8, p4, v3}, LX/0jVL;-><init>(LX/0jV9;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    sub-int v3, p0, v1

    iget v0, v8, LX/0jV9;->LLJILJILJ:I

    if-le v3, v0, :cond_1

    goto :goto_2

    :cond_5
    if-nez v9, :cond_7

    sub-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge p0, v0, :cond_6

    :goto_4
    move p0, v0

    :cond_6
    iget-object v2, v8, LX/0jV9;->LLJILLL:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sub-int/2addr p0, v1

    iget v0, v8, LX/0jV9;->LLJILJILJ:I

    if-le p0, v0, :cond_6

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    iget p0, v8, LX/0jV9;->LLJILJILJ:I

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error on measureView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget v4, p0, LX/0jVI;->LL:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/0jVI;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_0
    iget-object v3, p0, LX/0jVI;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0jVI;->LLILL:LX/0jV9;

    iget v1, p0, LX/0jVI;->LLILLIZIL:I

    iget-object v0, p0, LX/0jVI;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v3, v2, v0}, LX/0jVI;->LIZIZ(IILandroid/view/View;LX/0jV9;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, LX/0jVI;->LLILIL:Landroid/view/View;

    new-instance v3, LX/0jVM;

    iget-object v7, p0, LX/0jVI;->LLILL:LX/0jV9;

    iget v5, p0, LX/0jVI;->LLILLIZIL:I

    iget-object v8, p0, LX/0jVI;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v3 .. v8}, LX/0jVM;-><init>(IILandroid/view/View;LX/0jV9;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v3}, LX/0jWz;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RecUserDialogController@fee0.adjustSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0jVI;->LIZ()V

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
