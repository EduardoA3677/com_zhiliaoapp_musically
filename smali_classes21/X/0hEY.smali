.class public final LX/0hEY;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final LL:Z

.field public LLILIL:Z

.field public LLILL:Ljava/lang/CharSequence;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Landroid/graphics/drawable/Drawable;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:J

.field public LLILZLL:I

.field public LLIZ:LX/0h0c;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:LX/12xq;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:LX/0Q5N;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f13011e

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hEY;->LL:Z

    const/16 v0, 0x64

    iput v0, p0, LX/0hEY;->LLILZLL:I

    return-void
.end method

.method public static synthetic LIZ(LX/0hEY;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AwemeCancelableProgressDialog@61d7.dismiss$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hEY;->LLJ:LX/12xq;

    if-nez v0, :cond_0

    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xq;

    iput-object v0, p0, LX/0hEY;->LLJ:LX/12xq;

    :cond_0
    iget-object v0, p0, LX/0hEY;->LLJ:LX/12xq;

    invoke-virtual {v0}, LX/12xq;->LIZIZ()V

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;)LX/0hEY;
    .locals 5

    new-instance v2, LX/0hEY;

    invoke-direct {v2, p0}, LX/0hEY;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, v2, LX/0hEY;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0hEY;->LLJ:LX/12xq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/12xq;->setIndeterminate(Z)V

    :cond_0
    iget-object v0, v2, LX/0hEY;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    iput-boolean v4, v2, LX/0hEY;->LLILLIZIL:Z

    iget-boolean v0, v2, LX/0hEY;->LLILIL:Z

    const/16 v3, 0x64

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0hEY;->LLJ:LX/12xq;

    if-eqz v1, :cond_2

    int-to-float v0, v3

    invoke-virtual {v1, v0}, LX/12xq;->setMaxProgress(F)V

    :cond_2
    iput v3, v2, LX/0hEY;->LLILZLL:I

    invoke-virtual {v2, p1}, LX/0hEY;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/0hEY;->LLILIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0hEY;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0hEY;->LLJI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0hEY;->LLJI:Landroid/widget/TextView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iput-object v1, v2, LX/0hEY;->LLILZ:Ljava/lang/String;

    iget-boolean v0, v2, LX/0hEY;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0hEY;->LL:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0hEY;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_4
    :goto_0
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_5
    iget-object v1, v2, LX/0hEY;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "download_vidoe_cancelable_progress_dialog"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0hEY;->LLILIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b10f3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p0, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    iget-boolean v0, p0, LX/0hEY;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0hEY;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0hEY;->LLJ:LX/12xq;

    if-eqz v1, :cond_1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/12xq;->setProgress(F)V

    :cond_1
    iput p1, p0, LX/0hEY;->LLILLJJLI:I

    return-void
.end method

.method public final LJ(ILandroid/content/Context;)V
    .locals 9

    iget-boolean v0, p0, LX/0hEY;->LLILIL:Z

    if-eqz v0, :cond_1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0hEY;->LLJILJIL:Landroid/view/View;

    const-wide/16 v0, 0xc8

    const/4 v8, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-array v6, v8, [I

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v6, v5

    const/4 v2, 0x1

    aput p1, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v5, LY/AUListenerS222S0100000_20;

    const/4 v2, 0x4

    invoke-direct {v5, p0, v2}, LY/AUListenerS222S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/0hEY;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :goto_0
    const v2, 0x7f0b10f3

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v5, "alpha"

    if-eqz v7, :cond_2

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v7, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_1
    const v0, 0x7f0b47eb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/0hEY;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0hEZ;

    invoke-direct {v0, p2, p0}, LX/0hEZ;-><init>(Landroid/content/Context;LX/0hEY;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dismiss()V
    .locals 4

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x3b

    invoke-direct {v2, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LY/ARunnableS76S0100000_20;->run()V

    :goto_0
    iget-object v3, p0, LX/0hEY;->LLJILJILJ:LX/0Q5N;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "download_dialog"

    invoke-virtual {v3, v0, v2, v1}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_0
    sput-boolean v2, LX/0hBG;->LJIILIIL:Z

    return-void

    :cond_1
    invoke-static {v2}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0482

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hEY;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b47eb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hEY;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xq;

    iput-object v0, p0, LX/0hEY;->LLJ:LX/12xq;

    const v0, 0x7f0b79b3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hEY;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b10f3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5be5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hEY;->LLJIJIL:Landroid/widget/TextView;

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0hEY;->LLILIL:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v1

    iput-object v1, p0, LX/0hEY;->LLJILJILJ:LX/0Q5N;

    const-string v0, "download_dialog"

    invoke-virtual {v1, v0, v7, v5}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    sput-boolean v7, LX/0hBG;->LJIILIIL:Z

    iget-object v0, p0, LX/0hEY;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/0hEY;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v4, p0, LX/0hEY;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0hEY;->LLILIL:Z

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hEY;->LLJ:LX/12xq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/12xq;->setIndeterminate(Z)V

    :cond_0
    iget-object v2, p0, LX/0hEY;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_8

    const/4 v0, 0x4

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    iput-boolean v4, p0, LX/0hEY;->LLILLIZIL:Z

    iget v4, p0, LX/0hEY;->LLILZLL:I

    iget-boolean v0, p0, LX/0hEY;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0hEY;->LLJ:LX/12xq;

    if-eqz v2, :cond_2

    int-to-float v0, v4

    invoke-virtual {v2, v0}, LX/12xq;->setMaxProgress(F)V

    :cond_2
    iput v4, p0, LX/0hEY;->LLILZLL:I

    iget v0, p0, LX/0hEY;->LLILLJJLI:I

    invoke-virtual {p0, v0}, LX/0hEY;->LIZJ(I)V

    iget-object v2, p0, LX/0hEY;->LLILZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0hEY;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hEY;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hEY;->LLJI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0hEY;->LLJI:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iput-object v2, p0, LX/0hEY;->LLILZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0hEY;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0hEY;->LL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0hEY;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_4
    :goto_1
    iget-object v6, p0, LX/0hEY;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6

    iget-boolean v0, p0, LX/0hEY;->LLILIL:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0hEY;->LLJILJIL:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v2, v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0404c8

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-object v6, p0, LX/0hEY;->LLILLL:Landroid/graphics/drawable/Drawable;

    :cond_6
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0hEY;->LLILZIL:J

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI8Hv/10outkS7C+q67kD7uvJmwzwFrRu0YrbMQjw=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0hEY;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "time"

    iget-wide v0, p0, LX/0hEY;->LLILZIL:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ug_save_video_click_back"

    invoke-static {v0, v5}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, LX/0hEY;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hEY;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0hEY;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    iput-object p1, p0, LX/0hEY;->LLILL:Ljava/lang/CharSequence;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
