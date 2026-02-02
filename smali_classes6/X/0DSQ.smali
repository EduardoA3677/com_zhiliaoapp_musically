.class public final LX/0DSQ;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DSP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0DSP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0DSP;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0DSQ;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    const-string v14, "SeaPdpSellingPointsVerticalCarouselView$CarouselHandler@1c15.handleMessage"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-super {p0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, LX/0DSQ;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DSP;

    if-eqz v5, :cond_b

    iget v0, v1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_a

    iget-boolean v0, v5, LX/0DSP;->LLIZ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/0DSP;->LLJI:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0DSP;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v5, LX/0DSP;->LLILLIZIL:I

    const/4 v10, 0x0

    if-le v1, v0, :cond_a

    iget-boolean v0, v5, LX/0DSP;->LLILZLL:Z

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    invoke-virtual {v5, v6}, LX/0DSP;->LIZIZ(I)I

    move-result v0

    iput v0, v5, LX/0DSP;->LLIZLLLIL:I

    iget-object v0, v5, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    instance-of v0, v1, LX/0D5s;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0DSP;->LLJILJILJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, v5, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v0, v9}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, v5, LX/0DSP;->LLILLIZIL:I

    invoke-virtual {v5, v0}, LX/0DSP;->LIZIZ(I)I

    move-result v1

    iget-object v0, v5, LX/0DSP;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;

    invoke-virtual {v5, v0}, LX/0DSP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;)V

    goto :goto_1

    :cond_3
    iput-boolean v10, v5, LX/0DSP;->LLILZLL:Z

    :goto_1
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    iget-object v0, v5, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4

    sget v0, LX/0DSP;->LLJJ:I

    const/4 v12, 0x2

    new-array v1, v12, [F

    aput v2, v1, v10

    invoke-virtual {v5}, LX/0DSP;->getItemHeightWithSpace()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v1, v6

    const-string v0, "translationY"

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-wide v0, v5, LX/0DSP;->LLILLL:J

    sget-object v2, LX/0DSP;->LLJJIJIIJIL:LX/12mv;

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "alpha"

    if-nez v3, :cond_5

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-wide v0, v5, LX/0DSP;->LLILLL:J

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_6

    new-array v0, v12, [F

    fill-array-data v0, :array_1

    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-wide v0, v5, LX/0DSP;->LLILLL:J

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v11, v9}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-wide v0, v5, LX/0DSP;->LLILLL:J

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    iput-object v8, v5, LX/0DSP;->LLJIJIL:Landroid/animation/AnimatorSet;

    iget-wide v3, v5, LX/0DSP;->LLILLL:J

    iget-boolean v0, v5, LX/0DSP;->LLJI:Z

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/0DSP;->LLJILLL:LX/0DSQ;

    iget-wide v0, v5, LX/0DSP;->LLILLJJLI:J

    add-long/2addr v0, v3

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    iget-object v1, v5, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v0, v5, LX/0DSP;->LLILLIZIL:I

    invoke-virtual {v5, v0}, LX/0DSP;->LIZIZ(I)I

    move-result v2

    iget-object v0, v5, LX/0DSP;->LLILL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/0DSP;->LL:LX/0DSR;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v2, v1}, LX/0DSR;->LIZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;)V

    :cond_9
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

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
