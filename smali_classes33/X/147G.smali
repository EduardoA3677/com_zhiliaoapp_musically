.class public LX/147G;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/147G;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/147G;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0rXD;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/147G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LJFF$0(LX/147G;)V
    .locals 4

    const-string v1, "LiveShowAnimationManager"

    const-string v0, "startGeckoWebpController onStop"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/147G;->l0:Ljava/lang/Object;

    check-cast v3, LX/1455;

    iget-object v2, v3, LX/1455;->LIZ:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/147G;->l0:Ljava/lang/Object;

    check-cast v0, LX/1455;

    iget-object v0, v0, LX/1455;->LIZIZ:LX/1457;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1457;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LJFF$1(LX/147G;)V
    .locals 3

    iget-object v0, p0, LX/147G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    iget-object v1, p0, LX/147G;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;

    const/16 v0, 0x6e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;I)V

    invoke-static {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->cleanGeckoWebPResources(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJFF$2(LX/147G;)V
    .locals 4

    iget-object v3, p0, LX/147G;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZLLLI:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZLLLI:LX/145b;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    :cond_1
    new-instance v2, LX/145b;

    const-wide/16 v0, 0x1388

    invoke-direct {v2, v0, v1}, LX/145b;-><init>(J)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIZZ:LX/145e;

    iput-object v0, v2, LX/145b;->LIZ:LX/145c;

    iput-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZLLLI:LX/145b;

    iget-object v0, p0, LX/147G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZ:LX/12pz;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/147G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZ:LX/12pz;

    if-eqz v2, :cond_3

    new-instance v1, LX/145d;

    iget-object v0, p0, LX/147G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    invoke-direct {v1, v0}, LX/145d;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX/147G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZ:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f125045

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/147G;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0rXD;->LJ(Landroid/graphics/drawable/Animatable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/147G;

    invoke-static {v0, p1}, LX/147G;->LJ$0(LX/147G;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget v0, p0, LX/147G;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0rXD;->LJFF()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/147G;->LJFF$0(LX/147G;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/147G;->LJFF$1(LX/147G;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/147G;->LJFF$2(LX/147G;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
