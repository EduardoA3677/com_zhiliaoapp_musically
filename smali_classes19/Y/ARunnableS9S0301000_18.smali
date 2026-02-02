.class public LY/ARunnableS9S0301000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p5, p0, LY/ARunnableS9S0301000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS9S0301000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS9S0301000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS9S0301000_18;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ARunnableS9S0301000_18;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS9S0301000_18;)V
    .locals 3

    const-string v2, "RankListFragment@6ae0.initCurrentBottomBar$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S0301000_18;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS9S0301000_18;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LY/ARunnableS9S0301000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cWZ;

    iget v3, v4, LX/0cWZ;->LJIIIIZZ:F

    iget-object v2, p0, LY/ARunnableS9S0301000_18;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LY/ARunnableS9S0301000_18;->i3:I

    iget-object v0, p0, LY/ARunnableS9S0301000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0cWZ;->LIZIZ(FLandroid/view/View;ILcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 15

    iget-object v3, p0, LY/ARunnableS9S0301000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v7, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v7, :cond_0

    iget-object v6, p0, LY/ARunnableS9S0301000_18;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v5, p0, LY/ARunnableS9S0301000_18;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget v12, p0, LY/ARunnableS9S0301000_18;->i3:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XBw;->LIZ:Landroid/util/SparseBooleanArray;

    sget-object v2, LX/0XBw;->LIZ:Landroid/util/SparseBooleanArray;

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-lez v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b5eb2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b5eb1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b5eb0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankStr:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v1, LX/0XBw;->LIZIZ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v14, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v5, 0x1

    invoke-virtual {v1, v14, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v4, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    const/4 v8, 0x2

    new-array v2, v8, [F

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    aput v0, v2, v6

    const/4 v0, 0x0

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const v1, 0x3f333333    # 0.7f

    const v7, 0x3c23d70a    # 0.01f

    const/high16 v6, 0x3f800000    # 1.0f

    const v0, 0x3f8147ae    # 1.01f

    invoke-static {v1, v7, v6, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, LY/AUListenerS208S0100000_5;

    const/16 v2, 0x66

    invoke-direct {v3, v4, v2}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/high16 v3, -0x80000000

    const v2, 0x3e3851ec    # 0.18f

    invoke-static {v7, v3, v2, v6}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, LY/AUListenerS206S0100000_2;

    const/16 v2, 0x25

    invoke-direct {v3, v10, v2}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, LX/0XBt;

    const v7, 0x3f8147ae    # 1.01f

    invoke-direct/range {v9 .. v14}, LX/0XBt;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)V

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    new-array v5, v8, [I

    const/4 v2, 0x0

    aput v2, v5, v2

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, -0x2

    const/4 v2, 0x1

    aput v3, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const v3, 0x3f333333    # 0.7f

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v3, v2, v6, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x578

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x67

    invoke-direct {v1, v4, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0XBx;

    invoke-direct {v0, v4}, LX/0XBx;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x63

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS9S0301000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS9S0301000_18;->run$1(LY/ARunnableS9S0301000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS9S0301000_18;->run$0(LY/ARunnableS9S0301000_18;)V

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

    iget v0, p0, LY/ARunnableS9S0301000_18;->$t:I

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
