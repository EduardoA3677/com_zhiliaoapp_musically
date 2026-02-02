.class public final LX/0x7N;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:Landroid/widget/ProgressBar;

.field public LLILL:Landroid/widget/ProgressBar;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Ltikcast/api/anchor_data/FinishEncourageTask;

.field public LLILZ:Landroid/animation/ValueAnimator;

.field public LLILZIL:F

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public LLIZ:LX/0x7a;

.field public LLIZLLLIL:LX/0x7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0x7N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0x7O;->NUMBER:LX/0x7O;

    iput-object v0, p0, LX/0x7N;->LLIZLLLIL:LX/0x7O;

    new-instance v1, LX/0YhN;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    invoke-direct {v1, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e27f2

    invoke-static {v1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b41a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x7N;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b41ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x7N;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b72ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0x7N;->LLILIL:Landroid/widget/ProgressBar;

    const v0, 0x7f0b7736    # 1.8538167E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0x7N;->LLILL:Landroid/widget/ProgressBar;

    const v0, 0x7f0b7a5b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x7N;->LL:LX/12nN;

    return-void
.end method

.method public static c0(Landroid/widget/ProgressBar;)Landroid/animation/AnimatorSet;
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0xe6

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v9, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v2, 0xaa

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x262

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v9, [F

    fill-array-data v4, :array_3

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_4

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v4, 0xc8

    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x30c

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_5

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v10, v2, v0

    const/4 v0, 0x1

    aput-object v8, v2, v0

    aput-object v7, v2, v9

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v11, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x40000000    # 2.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final d0(ZD)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v1, 0x412e848000000000L    # 1000000.0

    cmpl-double v0, p1, v1

    const/4 v4, 0x0

    const/4 p0, 0x1

    if-ltz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, p0, [Ljava/lang/Object;

    const v0, 0xf4240

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fM"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, ".0"

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".0M"

    const-string v0, "M"

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".0K"

    const-string v0, "K"

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v1, 0x408f400000000000L    # 1000.0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, p0, [Ljava/lang/Object;

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fK"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.0f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static h0(LX/0x7N;Ltikcast/api/anchor_data/FinishEncourageTask;LX/0x7a;)V
    .locals 9

    sget-object v0, LX/0x7O;->NUMBER:LX/0x7O;

    iput-object v0, p0, LX/0x7N;->LLIZLLLIL:LX/0x7O;

    iput-object p1, p0, LX/0x7N;->LLILLL:Ltikcast/api/anchor_data/FinishEncourageTask;

    invoke-virtual {p0}, LX/0x7N;->getTitleTextFromXml()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Ltikcast/api/anchor_data/FinishEncourageTask;->taskName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p2, p0, LX/0x7N;->LLIZ:LX/0x7a;

    const/4 v0, 0x0

    const/16 v1, 0x384

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, -0x3f400000    # -6.0f

    const/16 v6, 0x64

    const/16 v8, 0x90

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/0x7N;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, LX/0x7N;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v4, p0, LX/0x7N;->LLILLIZIL:LX/12nN;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/0x7N;->LLIZLLLIL:LX/0x7O;

    sget-object v0, LX/0x7O;->PERCENTAGE:LX/0x7O;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v2, v3}, LX/0x7N;->d0(ZD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, p0, LX/0x7N;->LLILLJJLI:LX/12nN;

    if-eqz v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x7N;->LLILLL:Ltikcast/api/anchor_data/FinishEncourageTask;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    :cond_4
    iget-object v1, p0, LX/0x7N;->LLIZLLLIL:LX/0x7O;

    sget-object v0, LX/0x7O;->PERCENTAGE:LX/0x7O;

    if-eq v1, v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v7, v2, v3}, LX/0x7N;->d0(ZD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 13

    :try_start_0
    iget-object v0, p0, LX/0x7N;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v8, 0x0

    iput-object v8, p0, LX/0x7N;->LLILZ:Landroid/animation/ValueAnimator;

    iget-object v6, p0, LX/0x7N;->LLILLL:Ltikcast/api/anchor_data/FinishEncourageTask;

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    iget-wide v1, v6, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    iget-object v0, p0, LX/0x7N;->LLIZLLLIL:LX/0x7O;

    sget-object v5, LX/0x7O;->PERCENTAGE:LX/0x7O;

    const/4 v3, 0x0

    if-ne v0, v5, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v1, v2}, LX/0x7N;->d0(ZD)Ljava/lang/String;

    move-result-object v4

    iget-wide v1, v6, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    iget-object v0, p0, LX/0x7N;->LLIZLLLIL:LX/0x7O;

    if-ne v0, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3, v1, v2}, LX/0x7N;->d0(ZD)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0x7N;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, LX/0x7N;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v1, p0, LX/0x7N;->LLILZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    float-to-int v9, v1

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0x7N;->LLILL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    iget-object v0, p0, LX/0x7N;->LLILIL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cancel taskProgressBarFromXml?.progress & subTaskProgressBarFromXml?.progress is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EndIncentiveSettlementWeakProgressView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, LX/0x7N;->LLILLL:Ltikcast/api/anchor_data/FinishEncourageTask;

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_a

    iget-wide v0, v2, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    iget-wide v2, v2, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    :goto_2
    cmpl-double v10, v0, v11

    if-lez v10, :cond_9

    div-double v4, v2, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_8
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    :goto_3
    double-to-int v1, v4

    if-gtz v1, :cond_b

    cmpl-double v0, v2, v11

    if-lez v0, :cond_b

    if-lez v10, :cond_b

    goto :goto_1

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_b
    move v9, v1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_1
    iget-object v0, p0, LX/0x7N;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    iput-object v8, p0, LX/0x7N;->LLILZLL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final f0(I)V
    .locals 11

    iget-object v0, p0, LX/0x7N;->LLILL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    iget-object v3, p0, LX/0x7N;->LLILLL:Ltikcast/api/anchor_data/FinishEncourageTask;

    if-eqz v3, :cond_7

    iget-wide v0, v3, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    const-wide/16 v5, 0x0

    cmpl-double v4, v0, v5

    const/4 v9, 0x0

    if-lez v4, :cond_8

    const/high16 v6, 0x42c80000    # 100.0f

    iget-wide v4, v3, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    div-double/2addr v4, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v7

    if-lez v0, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_0
    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-float v0, v4

    :goto_0
    iput v0, p0, LX/0x7N;->LLILZIL:F

    iget-object v1, p0, LX/0x7N;->LLILL:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    float-to-int v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v9, v1, v2

    iget v0, p0, LX/0x7N;->LLILZIL:F

    aput v0, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0x7N;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v2, p0, LX/0x7N;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_3
    iget-object v1, p0, LX/0x7N;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object v2, p0, LX/0x7N;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    new-instance v1, LY/ALAdapterS6S0101000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS6S0101000_29;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v2, p0, LX/0x7N;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    new-instance v1, LY/AUListenerS187S0200000_29;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS187S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object v0, p0, LX/0x7N;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :cond_8
    const/4 v6, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getProgressTargetTextView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0x7N;->LLILLJJLI:LX/12nN;

    return-object v0
.end method

.method public final getProgressTextView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0x7N;->LLILLIZIL:LX/12nN;

    return-object v0
.end method

.method public final getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LX/0x7N;->LLILIL:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getTaskProgressBarFromXml()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LX/0x7N;->LLILL:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getTitleTextFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0x7N;->LL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a58

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x7N;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final setProgressTargetTextView(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0x7N;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final setProgressTextView(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0x7N;->LLILLIZIL:LX/12nN;

    return-void
.end method

.method public final setSubTaskProgressBarFromXml(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0x7N;->LLILIL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTaskProgressBarFromXml(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0x7N;->LLILL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTitleTextFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0x7N;->LL:LX/12nN;

    return-void
.end method
