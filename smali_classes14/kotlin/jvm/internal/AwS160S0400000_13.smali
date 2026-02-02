.class public Lkotlin/jvm/internal/AwS160S0400000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0RrB;LX/0RrD;LX/0RqQ;LX/01rK;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS160S0400000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS160S0400000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS160S0400000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS160S0400000_13;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/bytedance/lighten/loader/SmartImageView;LX/0T20;LX/00zH;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS160S0400000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS160S0400000_13;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS160S0400000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS160S0400000_13;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS160S0400000_13;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T20;

    invoke-virtual {v0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const v6, 0x7f060069

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T20;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l3:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0109b0

    invoke-static {v2, v0, v6}, LX/0T20;->LJJIJL(Lcom/bytedance/lighten/loader/SmartImageView;II)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f125a46

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0T20;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l3:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0I6A;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v6}, LX/0T20;->LJJIJL(Lcom/bytedance/lighten/loader/SmartImageView;II)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->P5(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v1, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f125a45

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS160S0400000_13;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T20;

    invoke-virtual {v0}, LX/0T20;->LJJIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const v6, 0x7f060069

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T20;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l3:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0109b0

    invoke-static {v2, v0, v6}, LX/0T20;->LJJIJL(Lcom/bytedance/lighten/loader/SmartImageView;II)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f125a46

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0T20;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l3:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0I6A;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v6}, LX/0T20;->LJJIJL(Lcom/bytedance/lighten/loader/SmartImageView;II)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->P5(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v1, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f125a45

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS160S0400000_13;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p2

    check-cast v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RoI;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RrD;

    invoke-interface {v1, v0}, LX/0RoI;->LIZIZ(LX/0RrD;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RqQ;

    iget-object v1, v0, LX/0RnQ;->LJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, LX/0RqQ;->LJIIJJI:Lcom/bytedance/scene/Scene;

    new-instance v2, LY/AObserverS72S0400000_13;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l3:Ljava/lang/Object;

    check-cast v3, LX/01rK;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0RoI;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0RrD;

    const/4 p1, 0x2

    invoke-direct/range {v2 .. v7}, LY/AObserverS72S0400000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS160S0400000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS160S0400000_13;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS160S0400000_13;->invoke$2(Lkotlin/jvm/internal/AwS160S0400000_13;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS160S0400000_13;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS160S0400000_13;->invoke$1(Lkotlin/jvm/internal/AwS160S0400000_13;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS160S0400000_13;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS160S0400000_13;->invoke$0(Lkotlin/jvm/internal/AwS160S0400000_13;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
