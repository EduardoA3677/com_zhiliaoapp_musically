.class public final LX/0dwY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dwn;


# instance fields
.field public final synthetic LIZ:LX/0dwW;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:LX/0dtd;


# direct methods
.method public constructor <init>(ILX/0dtd;LX/0dwW;LX/01rK;)V
    .locals 0

    iput-object p3, p0, LX/0dwY;->LIZ:LX/0dwW;

    iput p1, p0, LX/0dwY;->LIZIZ:I

    iput-object p4, p0, LX/0dwY;->LIZJ:LX/01rK;

    iput-object p2, p0, LX/0dwY;->LIZLLL:LX/0dtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0dwY;->LIZ:LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLILL:LX/0dwj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v5, LX/0dwY;->LIZ:LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v5, LX/0dwY;->LIZ:LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLILLIZIL:LX/12nN;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v5, LX/0dwY;->LIZ:LX/0dwW;

    iget-object v4, v0, LX/0dwW;->LLILLIZIL:LX/12nN;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x7f1244ed

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    iget v0, v5, LX/0dwY;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v5, LX/0dwY;->LIZ:LX/0dwW;

    new-instance v4, LX/0dwX;

    iget-object v2, v5, LX/0dwY;->LIZJ:LX/01rK;

    iget v1, v5, LX/0dwY;->LIZIZ:I

    iget-object v0, v5, LX/0dwY;->LIZLLL:LX/0dtd;

    invoke-direct {v4, v1, v0, v9, v2}, LX/0dwX;-><init>(ILX/0dtd;LX/0dwW;LX/01rK;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, v9, LX/0dwW;->LLILLIZIL:LX/12nN;

    sget-object v6, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v1, v8, [F

    const/high16 v15, 0x42340000    # 45.0f

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    int-to-float v5, v5

    mul-float/2addr v0, v5

    aput v0, v1, v12

    const/4 v14, 0x0

    aput v14, v1, v10

    invoke-static {v7, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-wide v0, v9, LX/0dwW;->LLJI:J

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, v9, LX/0dwW;->LLILLIZIL:LX/12nN;

    sget-object v1, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-wide v0, v9, LX/0dwW;->LLJI:J

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v13, v9, LX/0dwW;->LLILLIZIL:LX/12nN;

    sget-object v11, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v8, [F

    aput v14, v1, v12

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    aput v0, v1, v10

    invoke-static {v13, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-wide v0, v9, LX/0dwW;->LLJI:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v10, v9, LX/0dwW;->LLILLIZIL:LX/12nN;

    sget-object v1, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-wide v0, v9, LX/0dwW;->LLJI:J

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v11, v9, LX/0dwW;->LLILLIZIL:LX/12nN;

    sget-object v1, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-wide v0, v9, LX/0dwW;->LLJIJIL:J

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS240S0200000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v0}, LY/AAListenerS240S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    const/4 v5, -0x1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
