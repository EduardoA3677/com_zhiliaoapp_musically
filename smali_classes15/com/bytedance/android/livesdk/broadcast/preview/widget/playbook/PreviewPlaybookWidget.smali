.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolWidget;
.source "SourceFile"


# instance fields
.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolWidget;-><init>()V

    const v0, 0x7f127257

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookWidget;->LLILLL:I

    const v0, 0x7f061817

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookWidget;->LLILZ:I

    const v0, 0x7f060ed3

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookWidget;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LLILZIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->Q0()Z

    move-result v0

    return v0
.end method

.method public final T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->T0()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PreviewInteractHasEntranceEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Z0()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0U9E;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f061817

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookWidget;->LLILLL:I

    return v0
.end method

.method public final l1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookWidget;->LLILZIL:I

    return v0
.end method

.method public final m1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookWidget;->LLILZ:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "playbook"

    invoke-static {v1, v0}, LX/0U9E;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/interaction/event/MultiGuestShowPlaybookEvent;

    new-instance v2, LX/0IBA;

    const-string v1, "go_live"

    sget-object v0, LX/0fg3;->INTERACT:LX/0fg3;

    invoke-direct {v2, v1, v0}, LX/0IBA;-><init>(Ljava/lang/String;LX/0fg3;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookWidget;->LLILZLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "playbook"

    invoke-static {v1, v0}, LX/0U9E;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    sget-object v0, LX/0boV;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    const-string v0, "livesdk_anchor_playbook_entrance_show"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->sW(Ljava/lang/String;)LX/0fGj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0fGj;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fGj;

    iget-object v2, v3, LX/0fGj;->LIZIZ:LX/0qns;

    const-string v1, "go_live"

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fGj;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
