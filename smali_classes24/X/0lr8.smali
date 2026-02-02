.class public final LX/0lr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/animation/ValueAnimator;

.field public LJFF:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0lr8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lr8;->LIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lr8;->LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0lr8;->LJ:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x157c
    .end array-data
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0lr8;->LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lr8;->LJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, p0, LX/0lr8;->LJFF:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, LX/0lr8;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1, v2}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lr8;->LIZ:Z

    return-void
.end method

.method public final LIZIZ(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;)V
    .locals 8

    iput-object p2, p0, LX/0lr8;->LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    iput-object p1, p0, LX/0lr8;->LJFF:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14ae

    const/4 v4, 0x0

    invoke-static {v1, v0, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0lr8;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0lr8;->LJFF:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/0lr8;->LIZJ:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    const v0, 0x7f0b28da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0lr8;->LIZLLL:Landroid/view/View;

    iget-object v1, p0, LX/0lr8;->LIZJ:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    const v0, 0x7f0b7115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/0lr8;->LIZJ:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    const v0, 0x7f0b7116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, LX/0lr8;->LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v7, v4}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    sget-object v5, LX/0n3G;->LIZIZ:LX/0n3G;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintIcon()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0lrA;

    invoke-direct {v1}, LX/0lrA;-><init>()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/0lrA;->LJ:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f0406c7

    invoke-virtual {v1, v0}, LX/0lrA;->LIZIZ(I)V

    new-instance v0, LX/0lrB;

    invoke-direct {v0, v1}, LX/0lrB;-><init>(LX/0lrA;)V

    invoke-virtual {v5, v4, v2, v7, v0}, LX/0n3G;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0lrB;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0lr8;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v6, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0lr8;->LJ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x157c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/0lr8;->LJ:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/0lr8;->LJ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/0lr8;->LJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, LX/0lr8;->LIZ:Z

    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x157c
    .end array-data
.end method
