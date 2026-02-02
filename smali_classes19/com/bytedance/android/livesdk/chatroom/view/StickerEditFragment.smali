.class public final Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyHELIOS0tPT08JyhiPyY2P2sfPSYwIyA+DCs6PAM+KCg+LSs4"


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILL:LX/0CQF;

.field public LLILLIZIL:LX/0cxg;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:LX/0cEl;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

.field public LLIZLLLIL:Z

.field public LLJ:Lkotlin/jvm/functions/Function1;
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

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0cEr;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZIL:Ljava/lang/Integer;

    new-instance v0, LX/0cEr;

    invoke-direct {v0, p0}, LX/0cEr;-><init>(Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJIJIL:LX/0cEr;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b789b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0zfE;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0z50;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d1523

    if-ne v1, v0, :cond_0

    const v0, 0x7f125151

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/0cEl;->B0(ILcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f125152

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/0cEl;->B0(ILcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final ON(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const v0, 0x7f0620b0

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const v0, 0x7f0620a3

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "build_dialog"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZIL:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const v0, 0x7f130674

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v0, LX/0cEg;

    invoke-direct {v0, p0}, LX/0cEg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cEt;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2b9a

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b7898

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b226b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CQF;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILL:LX/0CQF;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJIJIL:LX/0cEr;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, 0x7f0b8d0d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0cxg;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLIZIL:LX/0cxg;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cxg;->setActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLIZIL:LX/0cxg;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0cxg;->setShowStatusBar(Z)V

    :cond_2
    const v0, 0x7f0b70dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b789b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_1

    new-instance v1, LX/0e71;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0e71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0cEs;->LL:LX/0cEs;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZIL:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lcom/bytedance/android/livesdk/model/Sticker;->LIZJ:Ljava/lang/String;

    :cond_2
    iput-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJILJIL:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwK5om2IdJn+LUa0DuErAt1C9H53uEWwLm"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-ltz v4, :cond_a

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {v1, v4, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILL:LX/0CQF;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const v0, 0x7f124bbf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->ON(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v4, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v4, :cond_7

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/05od;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_2
    const-string v0, "livesdk_live_character_edit_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource_id"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entrance"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/RoomSticker;->source:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "prop_name"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v6, v2

    goto :goto_2

    :cond_a
    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/Sticker;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    move-object v6, v2

    goto/16 :goto_0

    :cond_e
    const-string v6, ""

    goto/16 :goto_0
.end method
