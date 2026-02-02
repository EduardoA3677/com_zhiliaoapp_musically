.class public final LX/0ha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/0ha1;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0ha1;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, p2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iput v2, v1, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILLJJLI:F

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILLIZIL:LX/0gUn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isShouldMute()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setVolume(F)V

    iget-object v0, v1, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
