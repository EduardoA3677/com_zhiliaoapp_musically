.class public final LX/0d4S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Lcom/bytedance/android/live/gift/IGiftService;

.field public LLILL:LX/0cTK;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    iput-object v0, p0, LX/0d4S;->LLILIL:Lcom/bytedance/android/live/gift/IGiftService;

    iput-object p1, p0, LX/0d4S;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 2

    iget-object v1, p0, LX/0d4S;->LLILL:LX/0cTK;

    if-eqz v1, :cond_0

    sget-object v0, LX/0c34;->COLORFUL:LX/0c34;

    invoke-virtual {v1, v0}, LX/0cTK;->setBottomColorStyle(LX/0c34;)V

    :cond_0
    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    new-instance v1, LX/0cTK;

    invoke-interface {p1}, LX/0c5a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0, p2}, LX/0cTK;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, LX/0d4S;->LLILL:LX/0cTK;

    invoke-interface {p1, v1}, LX/0c5a;->addView(Landroid/view/View;)V

    invoke-interface {p1}, LX/0c5a;->LIZJ()V

    return-void
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/0d4S;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, LX/0d4S;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iget-object v0, p0, LX/0d4S;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0e3B;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0d4S;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, v0}, LX/0e3B;->LJ(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0d4S;->LLILIL:Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, p0, LX/0d4S;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->isNewsAccount(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0d4S;->LLILIL:Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/gift/IGiftService;->showGiftBannedPopup(Landroid/content/Context;Z)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v4, v1, v3}, LX/0d4V;->LIZ(ZZZ)LX/0d4W;

    move-result-object v1

    sget-object v0, LX/0d4W;->TOAST:LX/0d4W;

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getGift()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getGift()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0d4S;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/gift/LogGiftCloseToastShowEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0d4S;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/gift/OpenLowAgeDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
