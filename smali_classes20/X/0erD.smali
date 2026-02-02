.class public final LX/0erD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pyA;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/0erD;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0erD;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->qu2()V

    :cond_0
    return-void
.end method
