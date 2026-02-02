.class public final LX/0eqV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.wallpaper.viewmodel.AigcWallpaperAnchorViewModel"
    f = "AigcWallpaperAnchorViewModel.kt"
    l = {
        0x27b
    }
    m = "resetAigcWallpaperMode"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;",
            "LX/02wT<",
            "-",
            "LX/0eqV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eqV;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "AigcWallpaperAnchorViewModel@1228.resetAigcWallpaperMode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0eqV;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0eqV;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0eqV;->LLILL:I

    iget-object v3, p0, LX/0eqV;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->vu2(LX/02tp;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
