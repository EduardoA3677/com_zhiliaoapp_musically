.class public Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:I

.field public LLILIL:LX/134q;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILLJJLI:LX/0cSa;

.field public LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

.field public LLILZLL:Z

.field public LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public final LLJJ:J

.field public final LLJJI:J

.field public LLJJIII:Z

.field public LLJJIJI:J

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public LLJJJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJIJIL:J

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJIL:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJ:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJI:J

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJI:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIIJIL:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIL:I

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJJ:J

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 9

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    const/4 v6, 0x2

    const v8, 0x7f0804fb

    const v3, 0x7f0804fc

    const v2, 0x7f041d6a

    const/4 v4, 0x1

    const v7, 0x3f19999a    # 0.6f

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->c1()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->f1()V

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Z0(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/134q;->setDrawRadius(Z)V

    :cond_0
    invoke-virtual {p0, v7, v7}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->W0(FF)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->X0(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v4, v0, LX/134q;->LLLIILIL:I

    iput v6, v0, LX/134q;->LLLIL:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v3}, LX/0cwH;->LJI(I)I

    move-result v2

    invoke-static {v8}, LX/0cwH;->LJI(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v2, v0, LX/134q;->LLJJJJ:I

    iput v2, v0, LX/134q;->LLJJJJJIL:I

    iput v1, v0, LX/134q;->LLJJJJLIIL:I

    iput v1, v0, LX/134q;->LLJJL:I

    iput-boolean v4, v0, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Z0(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/134q;->setDrawRadius(Z)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->X0(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v1, v0, LX/134q;->LLLIILIL:I

    iput v1, v0, LX/134q;->LLLIL:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const v0, 0x7f0804f8

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v5

    invoke-static {v3}, LX/0cwH;->LJI(I)I

    move-result v3

    invoke-static {v8}, LX/0cwH;->LJI(I)I

    move-result v2

    const v0, 0x7f0804f7

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v5, v0, LX/134q;->LLJJJJ:I

    iput v3, v0, LX/134q;->LLJJJJJIL:I

    iput v2, v0, LX/134q;->LLJJJJLIIL:I

    iput v1, v0, LX/134q;->LLJJL:I

    iput-boolean v4, v0, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJILJ:I

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    invoke-virtual {p0, v7, v7}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->W0(FF)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->W0(FF)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->W0(FF)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O0()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_9

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_1
    cmp-long v2, v5, v0

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILLL:I

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    packed-switch v0, :pswitch_data_0

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->c1()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->f1()V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILLL:I

    invoke-virtual {v1, v0}, LX/134q;->setScaleSize(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->f1()V

    goto :goto_3

    :pswitch_2
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Z0(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/134q;->setDrawRadius(Z)V

    :cond_1
    const v0, 0x7f041d6a

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->X0(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v7, v0, LX/134q;->LLLIILIL:I

    iput v7, v0, LX/134q;->LLLIL:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILLL:I

    invoke-virtual {v1, v0}, LX/134q;->setScaleSize(I)V

    iget v4, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILLL:I

    const v6, 0x3ecccccd    # 0.4f

    const v10, 0x7f0804f6

    const v7, 0x7f0804fa

    const v3, 0x7f0804fc

    const v2, 0x7f0804f8

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v4, v8, :cond_3

    const v1, 0x7f0804f7

    const v0, 0x7f0804fb

    if-eq v4, v9, :cond_2

    invoke-static {v2}, LX/0cwH;->LJI(I)I

    move-result v4

    invoke-static {v3}, LX/0cwH;->LJI(I)I

    move-result v3

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v2

    invoke-static {v1}, LX/0cwH;->LJI(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v4, v0, LX/134q;->LLJJJJ:I

    iput v3, v0, LX/134q;->LLJJJJJIL:I

    iput v2, v0, LX/134q;->LLJJJJLIIL:I

    iput v1, v0, LX/134q;->LLJJL:I

    iput-boolean v8, v0, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, v5, v5}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->W0(FF)V

    goto :goto_3

    :cond_2
    invoke-static {v10}, LX/0cwH;->LJI(I)I

    move-result v4

    invoke-static {v7}, LX/0cwH;->LJI(I)I

    move-result v3

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v2

    invoke-static {v1}, LX/0cwH;->LJI(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v4, v0, LX/134q;->LLJJJJ:I

    iput v3, v0, LX/134q;->LLJJJJJIL:I

    iput v2, v0, LX/134q;->LLJJJJLIIL:I

    iput v1, v0, LX/134q;->LLJJL:I

    iput-boolean v8, v0, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, v6, v5}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->W0(FF)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, LX/0cwH;->LJI(I)I

    move-result v4

    invoke-static {v3}, LX/0cwH;->LJI(I)I

    move-result v3

    invoke-static {v7}, LX/0cwH;->LJI(I)I

    move-result v2

    invoke-static {v10}, LX/0cwH;->LJI(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v4, v0, LX/134q;->LLJJJJ:I

    iput v3, v0, LX/134q;->LLJJJJJIL:I

    iput v2, v0, LX/134q;->LLJJJJLIIL:I

    iput v1, v0, LX/134q;->LLJJL:I

    iput-boolean v8, v0, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, v5, v6}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->W0(FF)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :cond_5
    cmp-long v0, v1, v3

    if-gez v0, :cond_7

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P0(JZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIII:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    new-instance v0, LX/0cSa;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0cSa;-><init>(JZLcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLJJLI:LX/0cSa;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIII:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLJJLI:LX/0cSa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final Q0()LX/134q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILIL:LX/134q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R0()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIIJIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S0(LX/0cST;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0cSW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/model/PollInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/PollInfo;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_1

    iput-object v4, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    :cond_1
    iget-wide v2, v4, Lcom/bytedance/android/livesdk/model/PollData;->pollId:J

    sput-wide v2, LX/0cSN;->LIZIZ:J

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v1, :cond_2

    iput-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    iget v0, v4, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    :cond_2
    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PollStartContent;-><init>()V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/PollData;->startTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_3

    iput-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :cond_3
    iput-object v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v1, :cond_4

    iput-object v2, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    :cond_4
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    iput-object v1, v0, LX/0cXH;->pollMessage:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    :cond_5
    return-void
.end method

.method public final T0()V
    .locals 8

    iget-object v7, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_6

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    iput-object v6, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const-wide/16 v0, 0x2

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    iget-object v2, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollId:J

    :goto_0
    sput-wide v0, LX/0cSN;->LIZIZ:J

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollId:J

    :goto_1
    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/PollStartContent;-><init>()V

    iget-object v2, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->startTime:J

    :goto_3
    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    :cond_0
    iput-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_1

    iput-object v6, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :cond_1
    iput-object v6, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;-><init>()V

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_4

    iput-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    :cond_4
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/PollInfo;->userVoteInfo:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->hasVoted:Z

    :goto_4
    iput v3, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJILJ:I

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/PollInfo;->userVoteInfo:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->voteOptionIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_5
    :goto_5
    iput v3, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJILJ:I

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v3, 0x2

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final U0(LX/0cST;)V
    .locals 4

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const-wide/16 v0, 0x1

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0cSW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/PollData;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_6

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/PollData;->pollId:J

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    if-eqz v3, :cond_5

    iget v0, v3, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    :cond_1
    new-instance v1, Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/PollEndContent;-><init>()V

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->optionList:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLJJLI:LX/0cSa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIII:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJIJIL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJIL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJI:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLIZLLLIL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJ:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJI:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIL:I

    iput v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILLL:I

    iput v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJILJ:I

    return-void
.end method

.method public final W0(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v1

    iput p1, v1, LX/134q;->LLLIIII:F

    iput p2, v1, LX/134q;->LLLIIIIL:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public X0(I)V
    .locals 0

    return-void
.end method

.method public Y0(JJ)V
    .locals 9

    move-object v7, p0

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJIJIL:J

    move-wide v3, p1

    cmp-long v0, v3, v1

    move-wide v5, p3

    if-gtz v0, :cond_0

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJIL:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    :cond_0
    iput-wide v3, v7, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJIJIL:J

    iput-wide v5, v7, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJIL:J

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5, v6}, LX/134q;->LJFF(JJ)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    new-instance v2, LY/ARunnableS5S0100200_18;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, LY/ARunnableS5S0100200_18;-><init>(JJLjava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public Z0(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x43560000    # 214.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public a1(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    sput-boolean v1, LX/0cSN;->LIZJ:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v8, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :cond_0
    iput-object v8, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->V0()V

    :cond_1
    :goto_1
    sget-object v2, LX/0cXH;->INSTANCE:LX/0cXH;

    iget-object v1, v2, LX/0cXH;->pollMessage:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    iput-object v1, v2, LX/0cXH;->pollMessage:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    :cond_2
    return-void

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x2

    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    sput-boolean v0, LX/0cSN;->LIZJ:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    :cond_5
    iput-object v8, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    sput-boolean v1, LX/0cSN;->LIZJ:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->optionList:Ljava/util/List;

    :cond_7
    iput-object v8, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :cond_8
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJI:J

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->endType:I

    :goto_2
    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIL:I

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final b1()V
    .locals 10

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->O0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->endType:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLJJLI:LX/0cSa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIII:Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILL:LX/12nN;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJI:J

    invoke-virtual {p0, v0, v1, v6}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->P0(JZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->d1()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_a

    sget-wide v3, LX/0cSZ;->LIZ:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    :cond_4
    return-void

    :cond_5
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->N0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    :cond_6
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJI:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3, v7}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->P0(JZ)V

    return-void

    :cond_7
    iget-wide v4, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v8, 0x2

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    :cond_8
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJI:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3, v7}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->P0(JZ)V

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->N0()V

    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIIJIL:Z

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->e1()V

    return-void
.end method

.method public c1()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v1, "1"

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "2"

    :cond_2
    invoke-virtual {v0, v1, v2}, LX/134q;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :cond_3
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Y0(JJ)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public d1()V
    .locals 18

    move-object/from16 v5, p0

    iget v1, v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJ:Z

    if-nez v0, :cond_1

    iget-object v4, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/NormalPollIdDataChannel;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJ:Z

    iget-object v2, v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    iget-object v7, v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    iget-object v15, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v14, v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIL:I

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPollGifts()LX/0cSb;

    move-result-object v11

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_29

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_1
    const-string v17, "poll_result"

    const-string v12, "poll_type"

    const-string v13, "tie_up"

    const-string v9, "winner"

    const/16 v16, 0x0

    if-eqz v0, :cond_1a

    const-string v0, "normal_poll"

    invoke-virtual {v6, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_18

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_18

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_2
    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_19

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_3
    cmp-long v11, v2, v0

    if-lez v11, :cond_13

    if-eqz v7, :cond_12

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz v7, :cond_11

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    :goto_6
    aput-object v0, v2, v10

    if-eqz v7, :cond_10

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    aput-object v0, v2, v8

    if-eqz v7, :cond_f

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v7, :cond_e

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\'%s:%d\',\'%s:%d\'}"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const-string v0, "livesdk_audience_poll_end"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    sget-wide v0, LX/0cSN;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "poll_id"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_4

    const-wide/16 v4, 0x0

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "time_remain"

    invoke-virtual {v10, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v2, :cond_d

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_b
    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v4, :cond_5

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :cond_5
    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    if-eqz v7, :cond_c

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_c

    iget-object v13, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    :cond_6
    :goto_c
    invoke-virtual {v10, v13, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_8

    if-eq v14, v8, :cond_7

    const-string v1, "other"

    :goto_d
    const-string v0, "end_reason"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "is_custom"

    const-string v0, "0"

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v10}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    const-string v1, "anchor_click_end"

    goto :goto_d

    :cond_8
    const-string v1, "time_up"

    goto :goto_d

    :cond_9
    const/4 v0, 0x0

    if-eqz v7, :cond_6

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_a

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_e
    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_f
    cmp-long v4, v2, v0

    if-gez v4, :cond_6

    if-eqz v7, :cond_c

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_c

    iget-object v13, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-wide/16 v2, 0x0

    if-eqz v7, :cond_b

    goto :goto_e

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_c
    move-object/from16 v13, v16

    goto :goto_c

    :cond_d
    const-wide/16 v2, 0x0

    if-eqz v7, :cond_5

    goto :goto_b

    :cond_e
    move-object/from16 v1, v16

    goto/16 :goto_9

    :cond_f
    move-object/from16 v1, v16

    goto/16 :goto_8

    :cond_10
    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_11
    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_13
    if-eqz v7, :cond_17

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_15

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_10
    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_11
    cmp-long v11, v2, v0

    if-gez v11, :cond_17

    if-eqz v7, :cond_14

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_14
    move-object/from16 v0, v16

    goto :goto_12

    :cond_15
    const-wide/16 v2, 0x0

    if-eqz v7, :cond_16

    goto :goto_10

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_11

    :cond_17
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_18
    const-wide/16 v2, 0x0

    if-eqz v7, :cond_19

    goto/16 :goto_2

    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_1a
    if-eqz v7, :cond_27

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_27

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_13
    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_28

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_14
    cmp-long v10, v2, v0

    if-lez v10, :cond_22

    if-eqz v11, :cond_21

    iget-object v0, v11, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const-string v0, "gift_poll"

    invoke-virtual {v6, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_20

    iget-object v0, v11, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_20

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gift_1_id"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_1f

    iget-object v0, v11, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_2_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1e

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_1_cnts"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1d

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_1d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_2_cnts"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz v7, :cond_1c

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v7, :cond_1b

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gift_2_id:"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v0, v16

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, v16

    goto :goto_1b

    :cond_1d
    move-object/from16 v0, v16

    goto :goto_1a

    :cond_1e
    move-object/from16 v0, v16

    goto :goto_19

    :cond_1f
    move-object/from16 v0, v16

    goto/16 :goto_18

    :cond_20
    move-object/from16 v0, v16

    goto/16 :goto_17

    :cond_21
    move-object/from16 v0, v16

    goto/16 :goto_15

    :cond_22
    if-eqz v7, :cond_26

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_24

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_1d
    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_25

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_1e
    cmp-long v10, v2, v0

    if-gez v10, :cond_26

    if-eqz v11, :cond_23

    iget-object v0, v11, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_23

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_23
    move-object/from16 v0, v16

    goto :goto_1f

    :cond_24
    const-wide/16 v2, 0x0

    if-eqz v7, :cond_25

    goto :goto_1d

    :cond_25
    const-wide/16 v0, 0x0

    goto :goto_1e

    :cond_26
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_27
    const-wide/16 v2, 0x0

    if-eqz v7, :cond_28

    goto/16 :goto_13

    :cond_28
    const-wide/16 v0, 0x0

    goto/16 :goto_14

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public f1()V
    .locals 4

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Z0(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/134q;->setDrawRadius(Z)V

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->W0(FF)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v3, v0, LX/134q;->LLLIILIL:I

    const/4 v2, 0x2

    iput v2, v0, LX/134q;->LLLIL:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILLL:I

    const v1, 0x7f0804f9

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    invoke-static {v1}, LX/0cwH;->LJI(I)I

    move-result v2

    invoke-static {v1}, LX/0cwH;->LJI(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v2, v0, LX/134q;->LLJJJJ:I

    iput v2, v0, LX/134q;->LLJJJJJIL:I

    iput v1, v0, LX/134q;->LLJJJJLIIL:I

    iput v1, v0, LX/134q;->LLJJL:I

    iput-boolean v3, v0, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    invoke-static {v1}, LX/0cwH;->LJI(I)I

    move-result v2

    const v0, 0x7f0804fb

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v2, v0, LX/134q;->LLJJJJ:I

    iput v2, v0, LX/134q;->LLJJJJJIL:I

    iput v1, v0, LX/134q;->LLJJJJLIIL:I

    iput v1, v0, LX/134q;->LLJJL:I

    iput-boolean v3, v0, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_2
    const v0, 0x7f0804fc

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v2

    invoke-static {v1}, LX/0cwH;->LJI(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    iput v2, v0, LX/134q;->LLJJJJ:I

    iput v2, v0, LX/134q;->LLJJJJJIL:I

    iput v1, v0, LX/134q;->LLJJJJLIIL:I

    iput v1, v0, LX/134q;->LLJJL:I

    iput-boolean v3, v0, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public init()V
    .locals 1

    const v0, 0x7f0b8454

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILL:LX/12nN;

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->init()V

    return-void
.end method

.method public onLoad([Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0, p0}, LX/0UPs;->LIZ(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SelectPollVoteEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x247

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->R0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v3

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xd6

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJ:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_0
    if-eqz p1, :cond_5

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, p1, v2

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_3

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v0, :cond_3

    :cond_2
    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->a1(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x12c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x12d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x12e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJJ:J

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nowTime:J

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    sput-wide v0, LX/0cSN;->LIZIZ:J

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-wide v0, LX/0cSN;->LIZIZ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJJ:J

    :cond_6
    iput-object p1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->a1(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    :cond_7
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onUnload()V
    .locals 2

    invoke-static {p0}, LX/0UPs;->LJ(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->V0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJIIJIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJJ:J

    return-void
.end method

.method public show()V
    .locals 5

    sget-wide v3, LX/0cSN;->LIZIZ:J

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    :cond_0
    return-void
.end method
