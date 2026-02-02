.class public LX/0e6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e6v;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6v;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bwB;

    iget-object v0, v0, LX/0bwB;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    const-class p0, Lcom/bytedance/android/live/InteractiveZoneRightGroupLeftBarrierMargin;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onLayoutChange$1(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p2, LX/0bvo;

    iget p0, p2, LX/0bvo;->LLILLIZIL:I

    if-eq p1, p0, :cond_0

    iput p1, p2, LX/0bvo;->LLILLIZIL:I

    const/4 p1, 0x3

    const/4 p0, 0x0

    invoke-static {p2, p0, p0, p1}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$10(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bt9;

    iget v0, v0, LX/0bt9;->LJ:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bt9;

    iget-object v0, v0, LX/0bt9;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bt9;

    iput p2, v0, LX/0bt9;->LJ:I

    return-void

    :cond_0
    iget-object v1, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bt9;

    iput p2, v1, LX/0bt9;->LJ:I

    iget-object p1, v1, LX/0bt9;->LIZJ:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p0, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x33

    invoke-direct {p0, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x15e

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$11(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bt9;

    iget p0, p1, LX/0bt9;->LJFF:I

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    iput p2, p1, LX/0bt9;->LJFF:I

    iget-object p3, p1, LX/0bt9;->LIZJ:Landroid/view/View;

    if-eqz p3, :cond_1

    new-instance p2, LY/ARunnableS74S0100000_18;

    const/16 p0, 0x36

    invoke-direct {p2, p1, p0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p0, 0x15e

    invoke-static {p3, p2, p0, p1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$12(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p4, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p4, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-ne p9, p5, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object p0, p4, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJLLL:Landroid/view/View;

    if-eqz p0, :cond_0

    iget-object p0, p4, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->TN()I

    move-result p3

    iget-object p1, p4, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    iget p0, p1, LX/0cQ4;->LIZJ:I

    if-eq p0, p3, :cond_0

    if-lez p3, :cond_0

    iput p3, p1, LX/0cQ4;->LIZJ:I

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p2

    new-instance p1, LX/0bsL;

    iget-object p0, p4, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJZIJLIL:LX/0cQ4;

    iget p0, p0, LX/0cQ4;->LIZ:I

    invoke-direct {p1, p3, p0}, LX/0bsL;-><init>(II)V

    invoke-virtual {p2, p1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onLayoutChange$13(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p4, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-ne p9, p5, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object p2, p4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJL:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p0, p4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    if-eqz p0, :cond_0

    iget p1, p0, LX/0cQ4;->LIZJ:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-eq p1, p0, :cond_0

    iget-object p0, p4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p1, p4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    iget-object p0, p4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, p1, LX/0cQ4;->LIZJ:I

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p3

    new-instance p2, LX/0bsL;

    iget-object p0, p4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p0, p4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    iget p0, p0, LX/0cQ4;->LIZ:I

    invoke-direct {p2, p1, p0}, LX/0bsL;-><init>(II)V

    invoke-virtual {p3, p2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onLayoutChange$14(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p4, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-ne p9, p5, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object p2, p4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJL:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p0, p4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    if-eqz p0, :cond_0

    iget p1, p0, LX/0cQ4;->LIZJ:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-eq p1, p0, :cond_0

    iget-object p0, p4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p1, p4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    iget-object p0, p4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, p1, LX/0cQ4;->LIZJ:I

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p3

    new-instance p2, LX/0bsL;

    iget-object p0, p4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p0, p4, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJLILLLLZIIL:LX/0cQ4;

    iget p0, p0, LX/0cQ4;->LIZ:I

    invoke-direct {p2, p1, p0}, LX/0bsL;-><init>(II)V

    invoke-virtual {p3, p2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onLayoutChange$15(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p3, p0

    iget-object p0, p2, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/16 p0, 0x11a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    sub-int/2addr p1, p0

    add-int/2addr p5, p3

    sub-int/2addr p5, p1

    if-lez p1, :cond_0

    if-lez p5, :cond_0

    iget-object p2, p2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;->LLIZLLLIL:Landroid/view/View;

    if-eqz p2, :cond_0

    int-to-float p1, p3

    int-to-float p0, p5

    sub-float/2addr p1, p0

    invoke-static {p2, p1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$16(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c8x;

    iget-object v0, v0, LX/0c8x;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c8x;

    iget-object v0, v0, LX/0c8x;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c8x;

    iget-object v1, v0, LX/0c8x;->LLILZ:[I

    const/4 v0, 0x1

    aput v2, v1, v0

    :cond_1
    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c8x;

    iget-object v1, v0, LX/0c8x;->LLJJJIL:LX/0c8z;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0c8x;->LLILZ:[I

    invoke-interface {v1, v0}, LX/0c8z;->LJJJJ([I)V

    :cond_2
    return-void
.end method

.method public static final onLayoutChange$17(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cUo;

    iget-object v1, v2, LX/0cUo;->LIZ:LX/0cUg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0cUg;->LIZJ:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, v2, LX/0cUo;->LIZ:LX/0cUg;

    invoke-static {v0}, LX/0cUh;->LIZJ(LX/0cUg;)V

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cUo;

    iget-object v0, v0, LX/0cUo;->LIZ:LX/0cUg;

    iget-object v0, v0, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final onLayoutChange$18(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cUg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0cUg;->LIZJ:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cUg;

    invoke-static {v0}, LX/0cUh;->LIZJ(LX/0cUg;)V

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cUg;

    iget-object v0, v0, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final onLayoutChange$2(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int v0, p3, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bvo;

    iget v0, v0, LX/0bvo;->LLILLJJLI:I

    if-ne v1, v0, :cond_1

    :cond_0
    if-eq p3, p7, :cond_2

    :cond_1
    iget-object p0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bvo;

    iput v1, p0, LX/0bvo;->LLILLJJLI:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    :cond_2
    return-void
.end method

.method public static final onLayoutChange$3(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int v0, p3, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bvo;

    iget v0, v0, LX/0bvo;->LLJILJILJ:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bvo;

    iget v0, v0, LX/0bvo;->LLJILJILJ:I

    if-eqz v0, :cond_1

    if-eq p3, p7, :cond_2

    :cond_1
    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bvo;

    iput v1, v0, LX/0bvo;->LLJILJILJ:I

    iget-object v0, v0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bvo;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    :cond_2
    return-void
.end method

.method public static final onLayoutChange$4(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p2, LX/0bvo;

    iget p0, p2, LX/0bvo;->LLJJIII:I

    if-eq p1, p0, :cond_0

    iput p1, p2, LX/0bvo;->LLJJIII:I

    const/4 p1, 0x3

    const/4 p0, 0x0

    invoke-static {p2, p0, p0, p1}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$5(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int v0, p3, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bvo;

    iget v0, v0, LX/0bvo;->LLILLL:I

    if-ne v1, v0, :cond_1

    :cond_0
    if-eq p3, p7, :cond_2

    :cond_1
    iget-object p0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bvo;

    iput v1, p0, LX/0bvo;->LLILLL:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    :cond_2
    return-void
.end method

.method public static final onLayoutChange$6(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bvo;

    iget-object v0, v0, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p5

    iget-object v1, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bvo;

    iget p1, v1, LX/0bvo;->LLJLLIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isSmallTrayOnPublicScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/0bvo;->LLIZ:I

    :goto_0
    sub-int/2addr v2, v0

    iget-object p0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bvo;

    iget-object v0, p0, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    sub-int/2addr v2, v0

    iput v2, v1, LX/0bvo;->LLJLLIL:I

    iget-boolean v0, p0, LX/0bvo;->LLJLL:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v1, v0, v2}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LJII:I

    goto :goto_0
.end method

.method public static final onLayoutChange$7(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/GreetingAnimWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b481f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_1

    move-object v2, v1

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/GreetingAnimWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0
.end method

.method public static final onLayoutChange$8(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p3, p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object p1

    if-eqz p1, :cond_0

    const p0, 0x7f0b481f

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    :goto_0
    add-int/2addr p5, p3

    sub-int/2addr p5, p0

    if-lez p0, :cond_0

    if-lez p5, :cond_0

    iget-object p2, p2, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LL:Landroid/view/View;

    if-eqz p2, :cond_0

    int-to-float p1, p3

    int-to-float p0, p5

    sub-float/2addr p1, p0

    invoke-static {p2, p1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object p1

    if-eqz p1, :cond_0

    const p0, 0x7f0b637d

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    goto :goto_0
.end method

.method public static final onLayoutChange$9(LX/0e6v;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, LX/0e6v;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p3, p0

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object p1

    if-eqz p1, :cond_1

    const p0, 0x7f0b481f

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    :goto_0
    add-int/2addr p5, p3

    sub-int/2addr p5, p1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result p0

    add-int/2addr p5, p0

    if-lez p1, :cond_0

    if-lez p5, :cond_0

    iget-object p2, p2, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz p2, :cond_0

    int-to-float p1, p3

    int-to-float p0, p5

    sub-float/2addr p1, p0

    invoke-static {p2, p1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0e6v;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$0(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$1(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$2(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$3(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$4(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$5(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$6(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$7(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$8(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$9(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$10(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$11(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$12(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$13(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$14(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$15(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$16(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$17(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0e6v;

    invoke-static/range {v0 .. v9}, LX/0e6v;->onLayoutChange$18(LX/0e6v;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
