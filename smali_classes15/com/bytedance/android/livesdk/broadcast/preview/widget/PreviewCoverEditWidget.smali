.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;

.field public LLILLJJLI:LX/0x9L;

.field public LLILLL:LX/12nN;

.field public LLILZ:Z

.field public LLILZIL:LX/0U9K;

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/0U9J;

.field public final LLIZLLLIL:LX/0U9I;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILZ:Z

    sget-object v0, LX/0U9J;->LL:LX/0U9J;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLIZ:LX/0U9J;

    new-instance v0, LX/0U9I;

    invoke-direct {v0, p0}, LX/0U9I;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLIZLLLIL:LX/0U9I;

    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PreviewCoverEditVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/UpdateCoverEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;

    if-eqz v1, :cond_3

    const-string v0, "PreviewCoverSelectDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UAz;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final W0(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLL:LX/12nN;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c26

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLL:LX/12nN;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v1, :cond_3

    const v0, 0x7f1244cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v1, :cond_5

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a48

    return v0
.end method

.method public final getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final onHide()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 12

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILZ:Z

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQo+Qr413fkoYOFfaDiMDCxkeo6XgMoo="

    const v3, 0x7f0b8340

    const v2, 0x7f0b417e

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7042

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b10fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x257

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/1295;

    if-eqz v6, :cond_2

    const v0, 0x7f041857

    invoke-virtual {v6, v0}, LX/1295;->setImageResource(I)V

    new-instance v5, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x258

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1c

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9K;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILZIL:LX/0U9K;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0U9K;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v5, v1, v0}, LX/0U9K;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iput-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILZIL:LX/0U9K;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x259

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b7a12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0x9L;

    :goto_2
    iput-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_6

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/text/InputFilter;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLIZ:LX/0U9J;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLIZLLLIL:LX/0U9I;

    aput-object v0, v1, v6

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v6, :cond_c

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_19

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewPromoteTopicChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_3
    invoke-static {v6}, LX/0U9A;->LIZIZ(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->title:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_9
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->X0(Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v1, :cond_a

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b2204

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12nN;

    :goto_6
    iput-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLL:LX/12nN;

    if-eqz v7, :cond_b

    new-instance v6, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x25a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v7, v6}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v1, :cond_14

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->W0(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v6, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x25b

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v7, v6}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILZ:Z

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v1, :cond_13

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILLJJLI:LX/0x9L;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_f
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->LLILZIL:LX/0U9K;

    if-eqz v5, :cond_11

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v4, :cond_11

    iget-wide v0, v4, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mCoverAuditStatus:J

    long-to-int v6, v0

    iget-object v7, v4, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mCover:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-boolean v8, v4, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->useAvatarAsCover:Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0D0r;

    :goto_9
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    :cond_10
    const/16 v11, 0x64

    invoke-virtual/range {v5 .. v11}, LX/0U9K;->LIZLLL(ILcom/bytedance/android/live/base/model/ImageModel;ZLX/0D0r;Landroid/widget/TextView;I)V

    :cond_11
    return-void

    :cond_12
    move-object v9, v10

    goto :goto_9

    :cond_13
    move-object v0, v10

    goto :goto_8

    :cond_14
    move-object v0, v10

    goto :goto_7

    :cond_15
    move-object v7, v10

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewLiveModeTitleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_18

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->X0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    iget-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;->X0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    move-object v7, v10

    goto/16 :goto_3

    :cond_1a
    move-object v7, v10

    goto/16 :goto_2

    :cond_1b
    move-object v1, v10

    goto/16 :goto_1

    :cond_1c
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
