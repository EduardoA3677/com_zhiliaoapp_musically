.class public Lkotlin/jvm/internal/AwS127S0101000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/12X2;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS127S0101000_32;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS127S0101000_32;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS127S0101000_32;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS127S0101000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v2, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIJIL:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    sget-object v2, LX/12pv;->LJIILIIL:Landroid/text/BoringLayout$Metrics;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v3, v2, v1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJLL(ILandroid/text/BoringLayout$Metrics;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS127S0101000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->optGeckoWebPAnimationCache()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->N0()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->LL:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    const/4 v5, 0x2

    new-array v4, v5, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D0r;

    const/4 v2, 0x1

    aget v0, p1, v2

    int-to-float v1, v0

    aget v0, v4, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->i1:I

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->t7(LX/0D0r;F)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D0r;

    aget v0, p1, v3

    int-to-float v1, v0

    aget v0, v4, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->LL:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D0r;

    aget v0, p1, v3

    int-to-float v1, v0

    aget v0, v4, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->i1:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->LL:LX/0rXA;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->N0()V

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS127S0101000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12X2;

    iget v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->i1:I

    invoke-static {v1, p1, v0}, LX/12X2;->LJIIZILJ(LX/12X2;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS127S0101000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS127S0101000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS127S0101000_32;->invoke$2(Lkotlin/jvm/internal/AwS127S0101000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS127S0101000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS127S0101000_32;->invoke$1(Lkotlin/jvm/internal/AwS127S0101000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS127S0101000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS127S0101000_32;->invoke$0(Lkotlin/jvm/internal/AwS127S0101000_32;Ljava/lang/Object;)Ljava/lang/Object;

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
