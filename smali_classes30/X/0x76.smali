.class public final LX/0x76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7b;


# instance fields
.field public final synthetic LIZ:LX/0x77;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;


# direct methods
.method public constructor <init>(LX/0x77;ILtikcast/api/anchor_data/FinishEncourageLiveJourney;)V
    .locals 0

    iput-object p1, p0, LX/0x76;->LIZ:LX/0x77;

    iput p2, p0, LX/0x76;->LIZIZ:I

    iput-object p3, p0, LX/0x76;->LIZJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0x76;->LIZ:LX/0x77;

    iget-object v1, v0, LX/0x77;->LJFF:Ljava/util/List;

    iget v0, p0, LX/0x76;->LIZIZ:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x78;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x78;->play()V

    :cond_0
    iget v1, p0, LX/0x76;->LIZIZ:I

    iget-object v0, p0, LX/0x76;->LIZ:LX/0x77;

    iget-object v0, v0, LX/0x77;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0x76;->LIZJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->isLevelUp:Z

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->finishTitle:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x76;->LIZ:LX/0x77;

    iget-object v2, v0, LX/0x77;->LJI:LX/0x7C;

    iget-object v1, v0, LX/0x77;->LIZ:LX/12nN;

    iget-object v0, p0, LX/0x76;->LIZJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->finishTitle:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0x7C;->cv(LX/12nN;Ljava/lang/String;)V

    iget-object v0, p0, LX/0x76;->LIZ:LX/0x77;

    iget-object v1, v0, LX/0x77;->LJI:LX/0x7C;

    iget-object v0, v0, LX/0x77;->LIZIZ:LX/12nN;

    invoke-interface {v1, v0}, LX/0x7C;->Xg(LX/12nN;)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0x76;->LIZ:LX/0x77;

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, LX/0x76;->LIZ:LX/0x77;

    iget-object v0, v0, LX/0x77;->LIZJ:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0x76;->LIZ:LX/0x77;

    iget-object v0, v0, LX/0x77;->LJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0x76;->LIZ:LX/0x77;

    iget-object v0, v0, LX/0x77;->LIZLLL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0x76;->LIZ:LX/0x77;

    iget-object v0, v0, LX/0x77;->LIZLLL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 12

    iget-object v0, p0, LX/0x76;->LIZ:LX/0x77;

    iget-object v0, v0, LX/0x77;->LIZJ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v0, p0, LX/0x76;->LIZ:LX/0x77;

    iget-object v2, v0, LX/0x77;->LJ:LX/12nN;

    iget v3, p0, LX/0x76;->LIZIZ:I

    iget-object v0, p0, LX/0x76;->LIZJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->taskList:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v11, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageTask;

    iget v0, v0, Ltikcast/api/anchor_data/FinishEncourageTask;->rewardNum:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    const/4 v9, 0x2

    :try_start_0
    invoke-virtual {v4, v0, v10, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :try_start_1
    invoke-virtual {v4, v1, v11, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v4, 0x13b

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v8, v1, v10

    aput-object v7, v1, v11

    aput-object v6, v1, v9

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
