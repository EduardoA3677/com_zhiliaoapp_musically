.class public final LX/0U3N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Z
    .locals 9

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0pxQ;->LIZIZ(LX/0t7j;)LX/05kZ;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05kZ;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wb1(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManager;

    if-eqz v6, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-ne p0, v2, :cond_6

    const v0, 0x7f124c92

    :goto_1
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    if-ne p0, v2, :cond_5

    const-string v4, "cohost"

    :goto_2
    const-string v3, ""

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS59S1000000_14;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS59S1000000_14;-><init>(Ljava/lang/String;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;-><init>()V

    if-eqz v5, :cond_2

    iput-object v5, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LL:Ljava/lang/String;

    :cond_2
    iput-object v4, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-boolean v7, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILLIZIL:Z

    :cond_3
    iput-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v6, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return v7

    :cond_5
    const-string v4, "multi_guest"

    goto :goto_2

    :cond_6
    const v0, 0x7f124c97

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS59S1000000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS59S1000000_14;-><init>(Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v0, v8}, LX/0U3L;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v7
.end method

.method public static LIZIZ(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
