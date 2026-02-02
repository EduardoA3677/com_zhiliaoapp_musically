.class public final LX/0d4H;
.super LX/0d4I;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0d4J;

.field public final LLILL:Landroid/widget/LinearLayout;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/0D1D;

.field public final LLILZ:Landroid/widget/ImageView;

.field public final LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0d4J;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0d4I;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0d4H;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0d4H;->LLILIL:LX/0d4J;

    const v0, 0x7f0b6fbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0d4H;->LLILL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d4H;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d4H;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b14f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1D;

    iput-object v0, p0, LX/0d4H;->LLILLL:LX/0D1D;

    const v0, 0x7f0b3283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0d4H;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f0b7938

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b08ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0d4H;->LLILZIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A6(LX/0d4A;)V
    .locals 9

    iget-object v2, p0, LX/0d4H;->LLILLL:LX/0D1D;

    if-eqz v2, :cond_0

    iget-wide v0, p1, LX/0d4A;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D1D;->setText$liverevenue_impl_release(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p1, LX/0d4A;->LIZLLL:Z

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0d4H;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_1
    iget-object v2, p0, LX/0d4H;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04184a

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v7, p0, LX/0d4H;->LLILLIZIL:LX/12nN;

    if-eqz v7, :cond_3

    iget-wide v2, p1, LX/0d4A;->LIZJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f12510a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v1, p1, LX/0d4A;->LJ:LX/0OTm;

    sget-object v0, LX/0OTm;->HIGH:LX/0OTm;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0d4H;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0d4I;->z6(Landroid/widget/TextView;)V

    :cond_4
    iget-object v3, p0, LX/0d4H;->LLILLJJLI:LX/12nN;

    if-eqz v3, :cond_5

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v0, p1, LX/0d4A;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f125113

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, LX/0d4H;->LLILZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041de7

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, LX/0d4H;->LLILLJJLI:LX/12nN;

    if-eqz v3, :cond_8

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v0, p1, LX/0d4A;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f12510c

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, p0, LX/0d4H;->LLILZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041de6

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    const v0, 0x7f12510b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/0d4H;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_b
    iget-object v2, p0, LX/0d4H;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041849

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public final y6(LX/0d4A;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d4A;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0d4H;->A6(LX/0d4A;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    invoke-static {p2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x59036d26

    if-eq v1, v0, :cond_d

    const v0, 0x37504ec

    const/4 v6, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x10b91c28

    if-ne v1, v0, :cond_0

    const-string v0, "RefreshTime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/0d4H;->LLILLIZIL:LX/12nN;

    if-eqz v8, :cond_0

    iget-wide v2, p1, LX/0d4A;->LIZJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f12510a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v0, 0x7f12510b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "ChangeSelect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0d4H;->A6(LX/0d4A;)V

    iget-boolean v0, p1, LX/0d4A;->LIZLLL:Z

    const-wide/16 v2, 0x64

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0d4H;->LLILZLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v5, p0, LX/0d4H;->LLILL:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v1, v7

    aput v8, v1, v6

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, LX/0d4H;->LLILZLL:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_5

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, p0, LX/0d4H;->LLILZLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_6
    iget-object v1, p0, LX/0d4H;->LLILZLL:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_7

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v0, p0, LX/0d4H;->LLILZLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0d4H;->LLILZLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v5, p0, LX/0d4H;->LLILL:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput v8, v1, v7

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v1, v6

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, LX/0d4H;->LLILZLL:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_a

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v0, p0, LX/0d4H;->LLILZLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_b
    iget-object v1, p0, LX/0d4H;->LLILZLL:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_c

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_c
    iget-object v0, p0, LX/0d4H;->LLILZLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_d
    const-string v0, "AdjustPrice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0d4H;->LLILLL:LX/0D1D;

    if-eqz v4, :cond_0

    iget-wide v0, p1, LX/0d4A;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/0d4A;->LJ:LX/0OTm;

    if-nez v2, :cond_e

    sget-object v2, LX/0OTm;->LOW:LX/0OTm;

    :cond_e
    new-instance v1, LY/ARunnableS30S0300000_5;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v3, v2, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
