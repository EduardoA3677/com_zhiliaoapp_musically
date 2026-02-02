.class public final LX/15GP;
.super LX/15G6;
.source "SourceFile"


# instance fields
.field public LJJIIZI:Landroid/animation/ValueAnimator;

.field public LJJIJ:Landroid/animation/ValueAnimator;

.field public LJJIJIIJI:Landroid/animation/ValueAnimator;

.field public LJJIJIIJIL:Landroid/animation/ValueAnimator;

.field public LJJIJIL:Landroid/animation/ValueAnimator;

.field public LJJIJL:Landroid/animation/ValueAnimator;

.field public LJJIJLIJ:Landroid/animation/ValueAnimator;

.field public LJJIL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/15G5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/15G6;-><init>(Landroidx/cardview/widget/CardView;LX/15G5;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/15GP;->LJJIIZI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/15GP;->LJJIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/15GP;->LJJIJLIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/15GP;->LJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, LX/15GP;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, LX/15GP;->LJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, LX/15GP;->LJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, LX/15GP;->LJJIJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method public final LJIIL(LX/15G7;LX/15G7;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v1, v8, LX/15G6;->LIZIZ:LX/15G5;

    move-object/from16 v13, p1

    iget-object v0, v13, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15G5;->LIZ(Ljava/lang/Integer;)I

    move-result v11

    iget-object v0, v8, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v11}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, v8, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, v8, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, v8, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v1, v8, LX/15G6;->LJI:Landroid/widget/LinearLayout;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v1, v8, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, v13, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v0, v8, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v10}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v0, v8, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v0, v8, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v0, v8, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v9, v0, :cond_0

    move v9, v0

    :cond_0
    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LY/AUListenerS234S0100000_33;

    const/16 v4, 0x49

    invoke-direct {v5, v8, v4}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LX/15jz;

    const/16 v4, 0x9

    invoke-direct {v5, v8, v13, v4}, LX/15jz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v12, v8, LX/15GP;->LJJIIZI:Landroid/animation/ValueAnimator;

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v15, LY/AUListenerS234S0100000_33;

    const/16 v12, 0x4a

    move v12, v12

    invoke-direct {v15, v8, v12}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v15, LX/15jz;

    const/16 v12, 0xa

    move v12, v12

    invoke-direct {v15, v8, v13, v12}, LX/15jz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v14, v8, LX/15GP;->LJJIJ:Landroid/animation/ValueAnimator;

    new-array v13, v6, [I

    aput v11, v13, v7

    iget-object v12, v8, LX/15G6;->LIZIZ:LX/15G5;

    iget v12, v12, LX/15G5;->LJIIJ:I

    const/4 v15, 0x1

    aput v12, v13, v15

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v13, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS234S0100000_33;

    const/16 v2, 0x4b

    invoke-direct {v3, v8, v2}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v13, v8, LX/15GP;->LJJIJLIJ:Landroid/animation/ValueAnimator;

    new-array v3, v6, [I

    iget-object v2, v8, LX/15G6;->LIZIZ:LX/15G5;

    iget v2, v2, LX/15G5;->LJIIJ:I

    aput v2, v3, v7

    aput v11, v3, v15

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v14, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v13, LY/AUListenerS234S0100000_33;

    const/16 v12, 0x4c

    invoke-direct {v13, v8, v12}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v14, v8, LX/15GP;->LJJIL:Landroid/animation/ValueAnimator;

    new-array v12, v6, [F

    fill-array-data v12, :array_2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x4d

    invoke-direct {v1, v8, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0x19

    invoke-direct {v1, v8, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v12, v8, LX/15GP;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1482

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x4e

    invoke-direct {v1, v8, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/15GO;

    invoke-direct {v0, v8, v11}, LX/15GO;-><init>(LX/15GP;I)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v12, v8, LX/15GP;->LJJIJIIJIL:Landroid/animation/ValueAnimator;

    new-array v0, v6, [I

    aput v10, v0, v7

    aput v9, v0, v15

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, LX/0wmY;

    const v12, 0x3f28f5c3    # 0.66f

    const v11, 0x3eae147b    # 0.34f

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v0, v16

    invoke-direct {v1, v12, v0, v11, v5}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, LY/AUListenerS234S0100000_33;

    const/16 v13, 0x4f

    invoke-direct {v14, v8, v13}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v4, v8, LX/15GP;->LJJIJIL:Landroid/animation/ValueAnimator;

    new-array v4, v6, [I

    aput v9, v4, v7

    aput v10, v4, v15

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v6, LX/0wmY;

    move/from16 v4, v16

    invoke-direct {v6, v12, v4, v11, v5}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x50

    invoke-direct {v1, v8, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v7, v8, LX/15GP;->LJJIJL:Landroid/animation/ValueAnimator;

    iget-object v0, v8, LX/15GP;->LJJIIZI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v0, v8, LX/15GP;->LJJIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, v8, LX/15GP;->LJJIJLIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v0, v8, LX/15GP;->LJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, v8, LX/15GP;->LJJIJIIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    iget-object v0, v8, LX/15GP;->LJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    iget-object v0, v8, LX/15GP;->LJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    iget-object v0, v8, LX/15GP;->LJJIJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void

    :cond_9
    const-string v0, ""

    goto/16 :goto_0

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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
