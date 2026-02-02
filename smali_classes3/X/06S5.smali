.class public final LX/06S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

.field public final synthetic LLILIL:Landroid/widget/LinearLayout;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/12nN;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;Landroid/widget/LinearLayout;Landroid/view/View;LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/06S5;->LL:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    iput-object p2, p0, LX/06S5;->LLILIL:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX/06S5;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/06S5;->LLILLIZIL:LX/12nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-object v5, p0, LX/06S5;->LL:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-eqz v5, :cond_4

    iget-object v11, p0, LX/06S5;->LLILIL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/06S5;->LLILL:Landroid/view/View;

    iget-object v8, p0, LX/06S5;->LLILLIZIL:LX/12nN;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_4

    iget-object v2, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    :goto_0
    long-to-float v12, v2

    iget-object v2, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v2, :cond_6

    iget-wide v9, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    :goto_1
    long-to-float v2, v9

    div-float/2addr v12, v2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v12, v2

    float-to-int v10, v12

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v10, v2, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v10

    :cond_0
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-static {v0, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->subGoals:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    :cond_3
    if-eqz v8, :cond_4

    long-to-int v5, v6

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110335

    invoke-static {v0, v5, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
