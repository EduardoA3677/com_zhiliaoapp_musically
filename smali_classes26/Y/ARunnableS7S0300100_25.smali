.class public LY/ARunnableS7S0300100_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS7S0300100_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS7S0300100_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS7S0300100_25;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS7S0300100_25;->j3:J

    iput-object p5, v0, LY/ARunnableS7S0300100_25;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S0300100_25;)V
    .locals 3

    const-string v2, "IAnimationProcessor@b62a.startMarquee$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S0300100_25;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS7S0300100_25;)V
    .locals 6

    const-string v5, "RxImageLoaderUtils@8e39.isDownloadedRx$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS7S0300100_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/11yt;->LJI(Landroid/net/Uri;)Z

    move-result v4

    iget-object v3, p0, LY/ARunnableS7S0300100_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/03he;

    new-instance v2, LX/0oga;

    iget-wide v0, p0, LY/ARunnableS7S0300100_25;->j3:J

    invoke-direct {v2, v4, v0, v1}, LX/0oga;-><init>(ZJ)V

    invoke-interface {v3, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS7S0300100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    new-instance v2, Lkotlin/jvm/internal/AwS141S0110000_25;

    iget-object v1, p0, LY/ARunnableS7S0300100_25;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS141S0110000_25;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS7S0300100_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS7S0300100_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v3, v1

    if-lez v3, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS7S0300100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G6;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LY/ARunnableS7S0300100_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v2, LY/AUListenerS227S0100000_25;

    iget-object v1, p0, LY/ARunnableS7S0300100_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/AUListenerS227S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LX/0onu;

    iget-object v1, p0, LY/ARunnableS7S0300100_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0onr;

    iget-object v0, p0, LY/ARunnableS7S0300100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G6;

    invoke-direct {v2, v3, v1, v0}, LX/0onu;-><init>(ILX/0onr;LX/15G6;)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-float v3, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS7S0300100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G6;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJII:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const-wide/16 v1, 0x3e8

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v3, v3

    iget-wide v5, p0, LY/ARunnableS7S0300100_25;->j3:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v3, v5

    :cond_0
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS7S0300100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G6;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ARunnableS7S0300100_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0onr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0onr;->LIZ(I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S0300100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S0300100_25;->run$1(LY/ARunnableS7S0300100_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S0300100_25;->run$0(LY/ARunnableS7S0300100_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS7S0300100_25;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
