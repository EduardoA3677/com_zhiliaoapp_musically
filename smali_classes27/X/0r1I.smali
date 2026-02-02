.class public final LX/0r1I;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0r1B;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;)V
    .locals 1

    iput-object p1, p0, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/0r1B;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gez v7, :cond_0

    iget-boolean v0, v5, LX/0r1B;->LIZ:Z

    if-nez v0, :cond_0

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v0, v5, LX/0r1B;->LIZ:Z

    const v6, 0x7f1277a6

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0r0C;->SHOW:LX/0r0C;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJIIJIL:LX/0r0C;

    :cond_1
    iget-object v0, v3, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJJJJIL:LX/0r1H;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v7, v3, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-wide v2, v5, LX/0r1B;->LIZIZ:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->v1()Z

    move-result v0

    if-nez v0, :cond_3

    const v6, 0x7f12519c

    :cond_3
    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->e1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->e1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_2
    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->p1(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->e1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v6, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->u1(ILjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->videoFeedTag:Ljava/lang/String;

    :cond_4
    new-instance v9, LX/0wmY;

    const v5, 0x3eb33333    # 0.35f

    const/high16 v4, 0x3f800000    # 1.0f

    const v1, 0x3f266666    # 0.65f

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0, v5, v4}, LX/0wmY;-><init>(FFFF)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->e1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v12, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x64

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->e1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v12, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x64

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/0r1e;

    invoke-direct {v0, v7, v11}, LX/0r1e;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v8, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v14, v0, v13

    const/4 v12, 0x1

    aput-object v1, v0, v12

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, v8, [I

    aput v16, v1, v13

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v12

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x17

    invoke-direct {v1, v7, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v10, v0, v13

    aput-object v4, v0, v12

    aput-object v11, v0, v8

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0r1O;

    invoke-direct {v0, v7, v6, v2, v3}, LX/0r1O;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto/16 :goto_2

    :cond_6
    iget-object v0, v3, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJIIJIL:LX/0r0C;

    :cond_7
    sget-object v0, LX/0r0C;->SHOW:LX/0r0C;

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v4

    iget-object v0, v3, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJJJLIIL:J

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v1, v2, v0}, LX/0dtg;->LIZIZ(LX/0qzw;JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    if-lez v7, :cond_9

    iget-wide v1, v5, LX/0r1B;->LIZIZ:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_b

    :cond_9
    iget-object v0, v3, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0r0C;->STOP:LX/0r0C;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJIJIIJIL:LX/0r0C;

    :cond_a
    iget-object v0, v3, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->LLJJJJJIL:LX/0r1H;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_b
    iget-object v0, v3, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->v1()Z

    move-result v0

    if-nez v0, :cond_c

    const v6, 0x7f12519c

    :cond_c
    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0r1I;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LabelContainerWidget;->e1()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, -0x1

    goto/16 :goto_0

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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
