.class public Lcom/bytedance/android/livesdk/pad/PadMultiScreenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0qoP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadMultiScreenService;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Tr1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pad/PadMultiScreenService;->Z90()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0E43;->LJLJI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final VM()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LX/0qoP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadMultiScreenService;->LL:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final XK(LX/0Dvx;)Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->TN(LX/0Dvx;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/0NiV;->LIVE_CONTAINER:LX/0NiV;

    new-instance v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;-><init>()V

    iput-object v4, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJIJIL:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJ:Landroid/os/Bundle;

    iput-object v4, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLIZLLLIL:LX/0qqN;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJI:LX/0NiV;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    return-object v3

    :cond_0
    return-object v4
.end method

.method public final Z90()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final eQ1(LX/0qoP;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadMultiScreenService;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method
