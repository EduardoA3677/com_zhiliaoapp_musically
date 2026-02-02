.class public final LX/0gUn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0gUo;

.field public LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LIZLLL:Landroid/view/SurfaceHolder;

.field public LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gUo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gUn;->LJFF:Z

    iput-object p1, p0, LX/0gUn;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0gUn;->LIZIZ:LX/0gUo;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v0, p0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gUn;->LIZ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const-string v0, "LiveWallpaper"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    iget-object v2, p0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v2, p0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x19f

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    iget-object v0, p0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isShouldMute()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    :cond_1
    iget-object v2, p0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    new-instance v1, LX/0gUa;

    new-instance v0, LX/0gUc;

    invoke-direct {v0, p0}, LX/0gUc;-><init>(LX/0gUn;)V

    invoke-direct {v1, v0}, LX/0gUa;-><init>(LX/0gUc;)V

    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJJLIIL(LX/0g65;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVolume()F

    move-result v1

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 6

    iget-object v3, p0, LX/0gUn;->LIZIZ:LX/0gUo;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getSource()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILL:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "result"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "source"

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILL:Landroid/content/ContentResolver;

    sget-object v3, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LLILLL:Landroid/net/Uri;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZrZ3T78Y8KqlKrYK65IOIjwOj6TSR+QGlvKmg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v5, v2}, LX/0zgi;->LJJIJL(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LX/04q9;)Landroid/net/Uri;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LiveWallPaper insert failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/SurfaceHolder;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/0gUn;->LIZLLL:Landroid/view/SurfaceHolder;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0gUn;->LIZ(Landroid/view/SurfaceHolder;)V

    :try_start_0
    iget-object v0, p0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0gUn;->LIZLLL()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceCreated media play exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0gUn;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isForceToPause()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_0
    return-void
.end method
