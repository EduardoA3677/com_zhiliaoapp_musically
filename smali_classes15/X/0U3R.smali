.class public final LX/0U3R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/06Gz;
    .locals 2

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0U3R;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/06Gz;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;",
            "+",
            "LX/06Gz;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06Gz;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qns;",
            "LX/0qns;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/06Gz;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/0U3R;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;Z)LX/06Gz;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;Z)LX/06Gz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;",
            "+",
            "LX/06Gz;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06Gz;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qns;",
            "LX/0qns;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;Z)",
            "LX/06Gz;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Gz;

    :goto_0
    sget-object v1, LX/06Gz;->OFF:LX/06Gz;

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    const-string v3, ""

    if-eqz v1, :cond_4

    const v1, 0x7f12444a

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f124441

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p7, :cond_4

    if-eqz p0, :cond_2

    const-class v1, LX/0ULK;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;-><init>()V

    if-eqz p4, :cond_0

    iput-object p4, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LL:Ljava/lang/String;

    :cond_0
    iput-object v5, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILIL:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILLIZIL:Z

    :cond_1
    iput-object p3, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p6, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    invoke-static {p0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p0, :cond_2

    const-class v1, LX/0ULK;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_2

    invoke-static {p4, p3, p5, p6}, LX/0U3L;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    goto/16 :goto_0
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/06Gz;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    if-ne v0, v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->isUsingCamera:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    return-object v0

    :cond_6
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS7;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Gz;

    if-eqz p2, :cond_7

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0

    :cond_8
    if-eqz p2, :cond_9

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    return-object v0

    :cond_a
    if-eqz p2, :cond_b

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    return-object v0
.end method
