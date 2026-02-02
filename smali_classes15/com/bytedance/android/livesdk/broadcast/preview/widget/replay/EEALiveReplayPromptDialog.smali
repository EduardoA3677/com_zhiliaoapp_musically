.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTHELIOSMlLDh9PywoLionZjcpOSMyMWsJDA4fITMpGyojJCQ1GT08JTU4DSYyJCor"


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_live_takepage_replay_pop_up_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    const-string v0, "click_position"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e251a

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130601

    iput v0, v2, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput v0, v2, LX/0U3y;->LJI:F

    const/4 v0, -0x2

    iput v0, v2, LX/0U3y;->LJIIJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    return-object v2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const v0, 0x7f130601

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b0e56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0eb5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0dc3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILL:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LL:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/EEALiveReplayPromptDialog;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
