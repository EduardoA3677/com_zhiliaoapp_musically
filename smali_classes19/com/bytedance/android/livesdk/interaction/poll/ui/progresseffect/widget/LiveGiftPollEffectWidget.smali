.class public final Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;
.super Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;
.source "SourceFile"


# instance fields
.field public final LLJJJIL:I

.field public final LLJJJJ:I

.field public final LLJJJJJIL:I

.field public LLJJJJLIIL:LX/0D0r;

.field public LLJJL:LX/0D0r;

.field public LLJJLIIIJLLLLLLLZ:LX/12nN;

.field public LLJL:LX/12nN;

.field public final LLJLIL:LX/0aNS;

.field public LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;-><init>(I)V

    iput p1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJIL:I

    const v0, 0xf4240

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJ:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJJIL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJLIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->N0()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPollGifts()LX/0cSb;

    move-result-object v3

    iget v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJIL:I

    const/16 v0, 0x101

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-static {v0, v1}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJL:LX/0D0r;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_0
    invoke-static {v2, v1}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final O0()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->O0()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPollGifts()LX/0cSb;

    move-result-object v4

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJIL:I

    const/16 v3, 0x101

    if-eq v0, v3, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0cSb;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-static {v0, v2}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJL:LX/0D0r;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0cSb;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_0
    invoke-static {v1, v0}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJIL:I

    if-ne v0, v3, :cond_2

    iget v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILLL:I

    const/4 v0, 0x1

    const v1, 0x3ecccccd    # 0.4f

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final R0()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->R0()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPollGifts()LX/0cSb;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-static {v0, v1}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJL:LX/0D0r;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    invoke-static {v0, v1}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJLIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cSc;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AnchorResumePollEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJIL:I

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->U0(LX/0cST;)V

    return-void

    :pswitch_1
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    iget-object v0, v0, LX/0cXH;->pollMessage:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :cond_3
    iput-object v3, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJZZI(ILX/0D0r;)V

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v4, :cond_4

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJL:LX/0D0r;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJL:LX/0D0r;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLIL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    const/high16 v0, 0x43560000    # 214.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->T0()V

    return-void

    :cond_b
    move-object v2, v3

    goto :goto_4

    :cond_c
    move-object v1, v3

    goto :goto_3

    :cond_d
    move-object v4, v3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X0(I)V
    .locals 0

    return-void
.end method

.method public final Y0(JJ)V
    .locals 11

    move-object v9, p0

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJIJIL:J

    move-wide v5, p1

    cmp-long v0, v5, v1

    move-wide v7, p3

    if-gtz v0, :cond_0

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJIL:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    :cond_0
    iput-wide v5, v9, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJIJIL:J

    iput-wide v7, v9, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJIL:J

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v7, v8}, LX/134q;->LJFF(JJ)V

    iget-object v1, v9, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b57fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v9, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b5805

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v5, v6}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->h1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7, v8}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->h1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    new-instance v4, LY/ARunnableS5S0100200_18;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, LY/ARunnableS5S0100200_18;-><init>(JJLjava/lang/Object;I)V

    invoke-static {v0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9, v5, v6}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->h1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9, v7, v8}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->h1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final Z0(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Z0(F)V

    return-void
.end method

.method public final a1(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V
    .locals 5

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->a1(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJIL:I

    const/16 v4, 0x101

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftPollVoteEnabled:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->b1()V

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZLL:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0cSZ;->LIZ(Lcom/bytedance/android/livesdk/model/message/PollMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLIZLLLIL:Z

    :cond_3
    return-void
.end method

.method public final c1()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->c1()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_2
    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    const/4 v8, 0x1

    :cond_0
    :goto_3
    iput v8, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILLL:I

    :goto_4
    iget v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJIL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILLL:I

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x421c0000    # 39.0f

    if-eq v0, v9, :cond_a

    if-eq v0, v7, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJZZI(ILX/0D0r;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLIL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :cond_3
    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_7
    iput v8, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILLL:I

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJZZI(ILX/0D0r;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLIL(ILandroid/view/View;)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJZZI(ILX/0D0r;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLIL(ILandroid/view/View;)V

    return-void
.end method

.method public final e1()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJI:Z

    iget-object v4, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJI:J

    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    invoke-static {v4, v3, v1, v2, v0}, LX/0cSZ;->LJ(Lcom/bytedance/android/livesdk/model/message/PollMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLX/0cST;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2670

    return v0
.end method

.method public final h1(J)Ljava/lang/String;
    .locals 12

    iget v8, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJ:I

    int-to-long v1, v8

    cmp-long v0, p1, v1

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-string v5, "%.3f"

    const-string v4, "x "

    if-ltz v0, :cond_2

    const-wide/16 v9, 0x1

    mul-long v0, p1, v9

    mul-int/lit16 v2, v8, 0x3e7

    int-to-long v2, v2

    cmp-long v7, p1, v2

    if-lez v7, :cond_0

    mul-int/lit16 v0, v8, 0x3e7

    int-to-long v0, v0

    mul-long/2addr v0, v9

    :cond_0
    new-array v7, v6, [Ljava/lang/Object;

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "m x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v8, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJJIL:I

    int-to-long v0, v8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    new-array v7, v6, [Ljava/lang/Object;

    long-to-double v2, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "k x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    iget v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJIL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final i1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final init()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->init()V

    const v0, 0x7f0b41dd

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/134q;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILIL:LX/134q;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b57fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b5802

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJL:LX/0D0r;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b5805

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b57fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJL:LX/12nN;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJL:LX/12nN;

    const/16 v3, 0x2bc

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b2d9f    # 1.8499957E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->onUnload()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->show()V

    iget v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJIL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
