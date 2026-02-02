.class public final LX/0cSa;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;


# direct methods
.method public constructor <init>(JZLcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;)V
    .locals 2

    iput-boolean p3, p0, LX/0cSa;->LIZ:Z

    iput-object p4, p0, LX/0cSa;->LIZIZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/0cSa;->LIZIZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;

    iget v1, v2, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->V0()V

    return-void
.end method

.method public final onTick(J)V
    .locals 11

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-boolean v2, p0, LX/0cSa;->LIZ:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    int-to-long v0, v0

    sub-long/2addr p1, v0

    :cond_0
    iget-object v7, p0, LX/0cSa;->LIZIZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget-object v8, p0, LX/0cSa;->LIZIZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v5, 0x2

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    const/4 v0, 0x1

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v8, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_2
    iget-object v2, v8, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v2, :cond_5

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_3
    iget-wide v6, v8, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJIJIL:J

    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJIL:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0cSa;->LIZIZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->N0()V

    iget-object v0, p0, LX/0cSa;->LIZIZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->c1()V

    :cond_3
    cmp-long v0, p1, v9

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0cSa;->LIZIZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;

    iput v3, v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIL:I

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->d1()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget v1, v7, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    const/16 v0, 0x101

    const/4 v2, 0x0

    if-ne v1, v0, :cond_f

    const-wide/16 v5, 0x1

    cmp-long v0, v5, p1

    if-gtz v0, :cond_d

    const-wide/16 v5, 0xb

    cmp-long v0, p1, v5

    if-gez v0, :cond_d

    iget-object v0, v7, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_c

    long-to-int v5, p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1101f0

    invoke-virtual {v6, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILL:LX/12nN;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILL:LX/12nN;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-static {v2, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    goto :goto_4

    :cond_d
    iget-object v0, v7, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILL:LX/12nN;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v7, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILL:LX/12nN;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto/16 :goto_0
.end method
