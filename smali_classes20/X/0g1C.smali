.class public final LX/0g1C;
.super LX/0g1B;
.source "SourceFile"


# instance fields
.field public LJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/02HT;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0g1B;-><init>(Landroid/view/ViewGroup;LX/02HT;)V

    return-void
.end method


# virtual methods
.method public final LJ(I)V
    .locals 11

    invoke-super {p0, p1}, LX/0g1B;->LJ(I)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eq p1, v10, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0g1B;->LJIJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, LX/0g1B;->LJIIIZ()J

    move-result-wide v5

    iget-object v3, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v0, 0x7f126ea6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, LX/0g1B;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0g1B;->LJIIIIZZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0g1C;->LJJIJIIJIL:Ljava/util/List;

    new-instance v4, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x27e

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0g1C;I)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v4, v0}, LY/AAListenerS241S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    iget-object v3, p0, LX/0g1B;->LIZIZ:LX/0g1F;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimateTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimateTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimateTimeoutSetting;->getValue()J

    move-result-wide v1

    const-string v0, "lottie_start"

    invoke-interface {v3, v1, v2, v0, v4}, LX/0g1F;->LIZLLL(JLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "GuestShowdownContentManager"

    const-string v0, "[tryRefreshUI] GUEST_SHOWDOWN_STATUS_ONGOING, but animating"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0g1B;->LJIJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_8
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0eca;->LJI()J

    move-result-wide v5

    cmp-long v0, v5, v7

    const/4 v3, -0x1

    if-gez v0, :cond_b

    iget-object v0, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v1, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-static {v7, v8}, LX/0g1B;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    invoke-virtual {p0, v4}, LX/0g1B;->LJI(Z)V

    return-void

    :cond_b
    const-wide/16 v1, 0xa

    cmp-long v0, v5, v1

    if-lez v0, :cond_e

    iget-object v0, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v3, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    const v0, 0x7f126ea4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, LX/0g1B;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    const-wide/16 v5, 0x0

    :cond_e
    iget-object v1, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-static {v5, v6}, LX/0g1B;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget v0, p0, LX/0g1B;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object v9, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    new-instance v6, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x27f

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0g1C;I)V

    if-eqz v9, :cond_a

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    const-string v1, "scaleX"

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v2, 0xfa

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    fill-array-data v0, :array_3

    const-string v1, "scaleY"

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    fill-array-data v0, :array_4

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v6, v0}, LY/AAListenerS241S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_4
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJII(J)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/0g1B;->LJII(J)V

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eca;->LIZIZ()I

    move-result v0

    if-ne v0, v11, :cond_1

    iget-object v1, p0, LX/0g1B;->LJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    :cond_0
    iget-object v2, p0, LX/0g1B;->LJJ:Landroid/widget/TextView;

    new-array v1, v11, [F

    fill-array-data v1, :array_0

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, LX/0g1B;->LJJ:Landroid/widget/TextView;

    new-array v2, v11, [F

    fill-array-data v2, :array_1

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, LX/0g1B;->LJJ:Landroid/widget/TextView;

    new-array v2, v11, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v2, 0x3e8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, LX/0g1B;->LJJ:Landroid/widget/TextView;

    new-array v2, v11, [F

    fill-array-data v2, :array_3

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    new-array v0, v11, [F

    fill-array-data v0, :array_4

    const-string v4, "scaleX"

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    new-array v2, v11, [F

    fill-array-data v2, :array_5

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    new-array v2, v11, [F

    fill-array-data v2, :array_6

    const-string v12, "scaleY"

    invoke-static {v3, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v10, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    new-array v2, v11, [F

    fill-array-data v2, :array_7

    invoke-static {v10, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    return-void

    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f7d70a4    # 0.99f
    .end array-data

    :array_2
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_5
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_7
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
