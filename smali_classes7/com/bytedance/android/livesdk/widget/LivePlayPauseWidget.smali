.class public final Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0Dy7;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LL:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILZ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final N0()LX/0D0r;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    return-object v0
.end method

.method public final O0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final P0(Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->N0()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-static {p1}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->N0()LX/0D0r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, p1, p2, v0, v2}, LX/0qgS;->LIZJ(LX/0D0r;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1273f2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    const-string v5, "tiktok_live_watch_resource"

    if-eqz v4, :cond_4

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d6D;

    invoke-static {v0, v1}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_watch_resource_demand_1"

    invoke-static {v5, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_pause_live_anim_game.png"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v3, v2, LX/0rXA;->LJFF:Z

    :goto_3
    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v5, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_pause_live_anim.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v3, v2, LX/0rXA;->LJFF:Z

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124513

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->N0()LX/0D0r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/0qgS;->LIZIZ(LX/0D0r;Ljava/util/List;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public final Q0(III)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-ne p1, v1, :cond_3

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->O1:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->N0()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->N0()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->N0()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->N0()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final R0(LX/0Dy7;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->N0()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/0Dy7;->LJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p1, LX/0Dy7;->LIZLLL:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, LX/0Dy7;->LIZJ:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p1, LX/0Dy7;->LIZLLL:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, LX/0Dy7;->LIZJ:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->N0()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, LX/0Dy7;->LIZ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, LX/0Dy7;->LIZIZ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p1, LX/0Dy7;->LIZLLL:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, LX/0Dy7;->LIZJ:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p1, LX/0Dy7;->LIZ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, LX/0Dy7;->LIZIZ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p1, LX/0Dy7;->LIZLLL:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, LX/0Dy7;->LIZJ:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cf1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILZIL:LX/0Dy7;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILZLL:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->R0(LX/0Dy7;I)V

    :cond_0
    iget v2, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLIZ:I

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILZLL:I

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLIZLLLIL:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->Q0(III)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LL:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILIL:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILL:Z

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->P0(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method
