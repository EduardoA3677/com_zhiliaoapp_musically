.class public final LX/0eJf;
.super LX/0ecH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZIL:LX/0efI;

.field public LLILZLL:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0ecH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    iput-object p2, p0, LX/0eJf;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 11

    move-object/from16 v6, p5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move v7, p2

    if-lez v7, :cond_3

    move v8, p3

    if-lez v8, :cond_3

    iget-object v0, p0, LX/0eJf;->LLILZLL:Landroid/view/TextureView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LX/0eJf;->LLILZLL:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0eJf;->LLILZLL:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, p0, LX/0eJf;->LLILZLL:Landroid/view/TextureView;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0eJf;->LLILZIL:LX/0efI;

    if-nez v0, :cond_1

    new-instance v0, LX/0efI;

    invoke-direct {v0}, LX/0efI;-><init>()V

    iput-object v0, p0, LX/0eJf;->LLILZIL:LX/0efI;

    :cond_1
    iget-object v2, p0, LX/0eJf;->LLILZIL:LX/0efI;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2
    new-instance v10, LX/0eJg;

    invoke-direct {v10, p0}, LX/0eJg;-><init>(LX/0eJf;)V

    move v9, p4

    move-object v4, p1

    invoke-virtual/range {v2 .. v10}, LX/0efI;->LIZIZ(Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/String;IIFLX/0efK;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0eJf;->LLILZIL:LX/0efI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0efI;->LIZ()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0eJf;->LLILZIL:LX/0efI;

    iget-object v0, p0, LX/0eJf;->LLILZLL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, LX/0eJf;->LLILZLL:Landroid/view/TextureView;

    :cond_1
    return-void
.end method

.method public getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0eJf;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getElementType()LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->AD:LX/0ec8;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, LX/0ecH;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestStartPlayAdEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eJf;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestStopPlayAdEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eJf;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAudienceStartPlayAdEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eJf;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAudienceStopPlayAdEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eJf;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/0eJf;->LLILZIL:LX/0efI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0efI;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0eJf;->LLILZIL:LX/0efI;

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-super {p0}, LX/0ecH;->onDetachedFromWindow()V

    return-void
.end method
