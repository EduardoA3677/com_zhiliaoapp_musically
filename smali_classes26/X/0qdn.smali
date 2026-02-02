.class public LX/0qdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdn;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdn;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0qdn;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0qdn;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/0qdn;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$1(LX/0qdn;IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0qdn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAd;

    invoke-virtual {v0}, LX/0pAd;->y6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qdn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAd;

    iget-object v1, v0, LX/0pAd;->LLILLL:LX/0CWO;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0qdn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAd;

    iget-object v0, v0, LX/0pAd;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/0qdn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pAd;

    invoke-virtual {p0}, LX/0pAd;->y6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x2

    new-array v0, p3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS215S0100000_13;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AUListenerS215S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LX/0pAe;

    sget-object v0, LX/0pAf;->TEXT_SCALE_OUT:LX/0pAf;

    invoke-direct {v1, p0, v0}, LX/0pAe;-><init>(LX/0pAd;LX/0pAf;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, p3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS227S0100000_25;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS227S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x44c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LX/0pAe;

    sget-object v0, LX/0pAf;->ICON_SCALE_IN:LX/0pAf;

    invoke-direct {v1, p0, v0}, LX/0pAe;-><init>(LX/0pAd;LX/0pAf;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0pAd;->LLILZLL:LX/0pAZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pAZ;->LIZIZ:LX/0pBN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0pBN;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_2
    iget-object v0, p0, LX/0pAd;->LLILZLL:LX/0pAZ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0pAZ;->LIZIZ:LX/0pBN;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0pAd;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pCb;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0pAd;->LLILZLL:LX/0pAZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0pAZ;->LIZIZ:LX/0pBN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0pBN;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->LJIIL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v1, LX/0PAZ;->LLILIL:I

    if-gt v2, v1, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/03r8;->LJIL(Ljava/util/List;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v0, -0x333334

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-array v2, p3, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x640

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, LX/0RvV;

    invoke-direct {v0, p1, p2, v3, p0}, LX/0RvV;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Landroid/text/style/ForegroundColorSpan;LX/0pAd;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/0pAe;

    sget-object v0, LX/0pAf;->TEXT_SHIMMER:LX/0pAf;

    invoke-direct {v1, p0, v0}, LX/0pAe;-><init>(LX/0pAd;LX/0pAf;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0pAd;->LLILZIL:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final LIZJ$0(LX/0qdn;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0qdn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1C;

    iget-object v0, v0, LX/0p1C;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0qdn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1C;

    iget-object v0, v0, LX/0p1C;->LLJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZJ$1(LX/0qdn;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$0(LX/0qdn;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/0qdn;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0qdn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdn;

    invoke-static {v0, p1}, LX/0qdn;->LIZ$0(LX/0qdn;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdn;

    invoke-static {v0, p1}, LX/0qdn;->LIZ$1(LX/0qdn;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0qdn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdn;

    invoke-static {v0, p1, p2, p3}, LX/0qdn;->LIZIZ$0(LX/0qdn;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdn;

    invoke-static {v0, p1, p2, p3}, LX/0qdn;->LIZIZ$1(LX/0qdn;IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0qdn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdn;

    invoke-static {v0, p1, p2}, LX/0qdn;->LIZJ$0(LX/0qdn;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdn;

    invoke-static {v0, p1, p2}, LX/0qdn;->LIZJ$1(LX/0qdn;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/0qdn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0qdn;->LIZLLL$0(LX/0qdn;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0qdn;->LIZLLL$1(LX/0qdn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
