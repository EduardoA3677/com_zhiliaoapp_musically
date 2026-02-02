.class public final LX/0erA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0erR;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;)V
    .locals 0

    iput-object p1, p0, LX/0erA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0erA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;->NN(FF)V

    iget-object v0, p0, LX/0erA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcKeyBoardChangeStatus;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0erA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    const v1, 0x3dcccccd    # 0.1f

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;->NN(FF)V

    iget-object v0, p0, LX/0erA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcKeyBoardChangeStatus;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
