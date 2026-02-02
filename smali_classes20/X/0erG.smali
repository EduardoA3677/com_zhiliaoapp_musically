.class public final LX/0erG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0esL;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/0erG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0erG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    const v0, 0x7f124aa0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->TN(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0erG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILLIZIL:LX/12pz;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, LX/0erG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->TN(Ljava/lang/String;)V

    iget-object v0, p0, LX/0erG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0erG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILZIL:Z

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILLL:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILLIZIL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0erG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    const v0, 0x7f124ab1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->TN(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0erG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILZIL:Z

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILLL:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILLIZIL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
