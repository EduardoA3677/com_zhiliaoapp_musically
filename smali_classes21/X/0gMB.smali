.class public final LX/0gMB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;)V
    .locals 0

    iput-object p1, p0, LX/0gMB;->LL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 3

    iget-object v0, p0, LX/0gMB;->LL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->LJIILJJIL()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gMB;->LL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gMB;->LL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->LJIIJ()V

    :cond_0
    iget-object v2, p0, LX/0gMB;->LL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-boolean v0, v2, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILZIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILZIL:Z

    iget-object v1, v2, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget v0, v2, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILZLL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LX/0gMB;->LL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->LJIILJJIL()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gMB;->LL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gJf;->LJJIIZ(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
