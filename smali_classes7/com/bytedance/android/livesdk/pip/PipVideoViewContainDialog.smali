.class public final Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9HELIOSOCw8Zx86OBMlLSo8HiwpPgw8JjEtICEXISQgJig="


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0DwR;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/0E3u;

.field public LLIZLLLIL:I

.field public LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0r5S;->getVideoSize()I

    move-result v5

    const v0, 0xffff

    and-int/2addr v5, v0

    invoke-interface {v3}, LX/0r5S;->getVideoSize()I

    move-result v0

    shr-int/lit8 v4, v0, 0x10

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0USt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    invoke-interface {v3}, LX/0r5S;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLL:LX/0DwR;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v4}, LX/0Dyf;->setVideoSize(II)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLL:LX/0DwR;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "pip"

    invoke-interface {v2, v1, v0}, LX/0Dyf;->LIZIZ(ILjava/lang/String;)V

    :cond_2
    invoke-interface {v3}, LX/0r5S;->LJJLIIJ()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LL:J

    invoke-interface {v3, v0, v1}, LX/0r5T;->LJJJJZ(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLL:LX/0DwR;

    invoke-interface {v3, v0}, LX/0r5T;->LJJLIIIJJIZ(LX/0Dxk;)V

    :cond_3
    return-void
.end method

.method public final LN(ILkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLIZLLLIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILZ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v4}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v2, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_4
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v1, :cond_5

    invoke-static {v5, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v1, v4}, LX/0X3I;->S6(Landroid/view/ViewGroup;F)V

    invoke-static {v1, v4}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_5
    const-string v1, "picture_in_picture"

    const-string v0, " adapterPipLayout, "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f125931

    packed-switch p1, :pswitch_data_0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLIZ:LX/0E3u;

    if-nez v0, :cond_8

    new-instance v2, LX/0E3u;

    new-instance v1, LX/0E3t;

    invoke-direct {v1, p0, p2}, LX/0E3t;-><init>(Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, v1}, LX/0E3u;-><init>(LX/0E3t;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLIZ:LX/0E3u;

    iget v0, v2, LX/0E3u;->LIZ:I

    invoke-virtual {v1, v0}, LX/0E3t;->LIZIZ(I)V

    iget-object v3, v2, LX/0E3u;->LIZJ:Lm83/a;

    iget-object v2, v2, LX/0E3u;->LJ:LY/ARunnableS62S0100000_6;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :pswitch_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    const v0, 0x7f124408

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_4
    const v0, 0x7f124a8a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_5
    const v0, 0x7f124fd7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_6
    const v0, 0x7f124fd4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_7
    const v0, 0x7f124fd6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    move-object v1, v5

    goto/16 :goto_1

    :cond_a
    move-object v1, v5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final NN(II)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLL:LX/0DwR;

    if-nez v4, :cond_0

    return-void

    :cond_0
    instance-of v0, v4, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0r5S;->getVideoView()Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v4}, LX/0Dyf;->getStreamWidth()I

    move-result v3

    invoke-interface {v4}, LX/0Dyf;->getStreamHeight()I

    move-result v2

    invoke-interface {v1}, LX/0r5S;->getVideoSize()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x10

    if-ne v1, v3, :cond_3

    if-eq v0, v2, :cond_4

    :cond_3
    invoke-interface {v4, v1, v0}, LX/0Dyf;->setVideoSize(II)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2a2c

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13065e

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/4 v0, 0x1

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/16 v0, 0x11

    iput v0, v1, LX/0U3y;->LJII:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "live_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLIZ:LX/0E3u;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0E3u;->LIZJ:Lm83/a;

    iget-object v0, v2, LX/0E3u;->LIZLLL:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/0E3u;->LIZJ:Lm83/a;

    iget-object v0, v2, LX/0E3u;->LJ:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLIZ:LX/0E3u;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b53c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b41a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b53be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILZIL:LX/12nN;

    const v0, 0x7f0b19a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILZLL:LX/12nN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/pip/LivePipUseSurfaceViewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/pip/LivePipUseSurfaceViewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pip/LivePipUseSurfaceViewSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/155L;

    invoke-direct {v1, v2}, LX/155L;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->LLILLL:LX/0DwR;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;->JN()V

    return-void

    :cond_3
    new-instance v1, LX/0rBk;

    invoke-direct {v1, v2}, LX/0rBk;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
