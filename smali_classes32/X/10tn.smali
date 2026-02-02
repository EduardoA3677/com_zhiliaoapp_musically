.class public final LX/10tn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/10tu;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/widget/FrameLayout;

.field public final LJFF:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LJIIIIZZ:Landroid/widget/FrameLayout;

.field public final LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIIJ:LX/0Ci6;

.field public final LJIIJJI:LX/0CzY;

.field public final LJIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIILLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIIZILJ:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/GradientDrawable;LX/10tq;LX/10to;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10tn;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/10tn;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/10tn;->LIZJ:LX/10tu;

    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1aee

    const/4 v0, 0x0

    invoke-static {v2, v1, p3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/10tn;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b1a3f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/10tn;->LJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0805

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/10tn;->LJFF:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b1c94

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/10tn;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5854

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/10tn;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b58ce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/10tn;->LJIIIIZZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b5855

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/10tn;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b58cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/10tn;->LJIIJ:LX/0Ci6;

    const v0, 0x7f0b58cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b6463

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzY;

    iput-object v0, p0, LX/10tn;->LJIIJJI:LX/0CzY;

    const v0, 0x7f0b21e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/10tn;->LJIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1da1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/10tn;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b086c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/10tn;->LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1a5d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v1, LX/10tp;->LIZ:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2728

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f125488

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/10tn;->LJIILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1a3b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/10tn;->LJIILLIIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/10tn;->LJIIZILJ:Landroid/animation/AnimatorSet;

    return-void

    :cond_0
    const v0, 0x7f12005f

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, LX/10tn;->LJIIZILJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/10tn;->LJIIZILJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LX/10tn;->LJIIJ:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    const-wide/16 v2, 0x64

    const-wide/16 v0, 0xfa

    const/4 v6, 0x2

    const/4 v14, 0x1

    const/4 v7, 0x3

    const/high16 v10, 0x42a80000    # 84.0f

    const/high16 v5, 0x43700000    # 240.0f

    const/4 v13, 0x0

    const/high16 v11, 0x42f00000    # 120.0f

    const/16 v9, 0x64

    if-eqz v4, :cond_0

    iget-object v12, p0, LX/10tn;->LJ:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/10tn;->LIZ:Landroid/content/Context;

    invoke-static {v11, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v8, v4

    iget-object v4, p0, LX/10tn;->LIZ:Landroid/content/Context;

    invoke-static {v5, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v5, v4

    new-array v4, v6, [I

    aput v8, v4, v13

    aput v5, v4, v14

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, LY/AUListenerS205S0100000_1;

    const/16 v4, 0xf

    invoke-direct {v8, v12, v4}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, p0, LX/10tn;->LJFF:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS206S0100000_2;

    const/16 v2, 0x1a

    invoke-direct {v3, v8, v2}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, p0, LX/10tn;->LJIIJJI:LX/0CzY;

    iget-object v2, p0, LX/10tn;->LIZ:Landroid/content/Context;

    invoke-static {v11, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    iget-object v2, p0, LX/10tn;->LIZ:Landroid/content/Context;

    invoke-static {v10, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    div-float/2addr v3, v2

    int-to-float v2, v9

    mul-float/2addr v3, v2

    float-to-int v3, v3

    new-array v2, v6, [I

    aput v3, v2, v13

    aput v9, v2, v14

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x19

    invoke-direct {v1, v8, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/10tn;->LJIIZILJ:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS288S0100000_31;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AAListenerS288S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/10tn;->LJIIZILJ:Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v5, v0, v13

    aput-object v4, v0, v14

    aput-object v3, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/10tn;->LJIIZILJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    iget-object v4, p0, LX/10tn;->LJIIZILJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v4, p0, LX/10tn;->LJIIZILJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v12, p0, LX/10tn;->LJ:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/10tn;->LIZ:Landroid/content/Context;

    invoke-static {v5, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v8, v4

    iget-object v4, p0, LX/10tn;->LIZ:Landroid/content/Context;

    invoke-static {v11, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v5, v4

    new-array v4, v6, [I

    aput v8, v4, v13

    aput v5, v4, v14

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, LY/AUListenerS205S0100000_1;

    const/16 v4, 0xf

    invoke-direct {v8, v12, v4}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, p0, LX/10tn;->LJFF:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS206S0100000_2;

    const/16 v2, 0x1a

    invoke-direct {v3, v8, v2}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, p0, LX/10tn;->LJIIJJI:LX/0CzY;

    iget-object v2, p0, LX/10tn;->LIZ:Landroid/content/Context;

    invoke-static {v11, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    iget-object v2, p0, LX/10tn;->LIZ:Landroid/content/Context;

    invoke-static {v10, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    div-float/2addr v3, v2

    int-to-float v2, v9

    mul-float/2addr v3, v2

    float-to-int v3, v3

    new-array v2, v6, [I

    aput v9, v2, v13

    aput v3, v2, v14

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x19

    invoke-direct {v1, v8, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/10tn;->LJIIZILJ:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS288S0100000_31;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AAListenerS288S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/10tn;->LJIIZILJ:Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v5, v0, v13

    aput-object v4, v0, v14

    aput-object v3, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/10tn;->LJIIZILJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x0
    .end array-data
.end method
