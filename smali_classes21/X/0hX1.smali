.class public final LX/0hX1;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0gUn;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;)V
    .locals 3

    iput-object p1, p0, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_0
    new-instance v0, LX/0gUn;

    invoke-direct {v0, v1, p1}, LX/0gUn;-><init>(Landroid/content/Context;LX/0gUo;)V

    iput-object v0, p0, LX/0hX1;->LIZ:LX/0gUn;

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "keva_key_last_engine_is_tt_player"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new WallpaperEngine = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0gUn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 8

    const-string v0, "android.wallpaper.tap"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0hX9;->LIZ:J

    sub-long v4, v6, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    sget v0, LX/0hX9;->LIZIZ:I

    sub-int v1, p2, v0

    sget v0, LX/0hX9;->LIZJ:I

    sub-int v0, p3, v0

    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v1, v0

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-wide v6, LX/0hX9;->LIZ:J

    sput p2, LX/0hX9;->LIZIZ:I

    sput p3, LX/0hX9;->LIZJ:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_enable_double_tap_pause_video"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0hX1;->LIZ:LX/0gUn;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isForceToPause()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setForceToPause(Z)V

    iget-object v0, v2, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isForceToPause()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    :goto_1
    iget-object v0, v2, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isForceToPause()Z

    move-result v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "double_tap_wallpaper"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/0gUn;->LIZLLL()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/0hX1;->LIZ:LX/0gUn;

    iput-object p1, v0, LX/0gUn;->LIZLLL:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public final onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LIZ()V

    iget-object v0, p0, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_1
    const-string v0, "//livewallpaper"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    iget-object v2, p0, LX/0hX1;->LIZ:LX/0gUn;

    iget-object v0, p0, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    iput-object v0, v2, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getWidth()I

    iget-object v0, p0, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getHeight()I

    invoke-virtual {v2, p1, v1}, LX/0gUn;->LIZJ(Landroid/view/SurfaceHolder;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    iget-object v2, p0, LX/0hX1;->LIZ:LX/0gUn;

    iget-object v1, v2, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    iput-object v0, v2, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    :cond_0
    iput-object v0, v2, LX/0gUn;->LIZLLL:Landroid/view/SurfaceHolder;

    iget-object v0, p0, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    iget-object v0, p0, LX/0hX1;->LIZ:LX/0gUn;

    iput-boolean p1, v0, LX/0gUn;->LJFF:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/0gUn;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    return-void
.end method
