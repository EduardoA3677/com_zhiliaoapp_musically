.class public final LX/077W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/077L;

.field public final synthetic LLILIL:LX/07GM;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/077L;LX/07GM;Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 1

    iput-object p1, p0, LX/077W;->LL:LX/077L;

    iput-object p2, p0, LX/077W;->LLILIL:LX/07GM;

    iput-object p3, p0, LX/077W;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const/4 v0, 0x0

    iput v0, p0, LX/077W;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 11

    iget-object v5, p0, LX/077W;->LL:LX/077L;

    iget-object v7, p0, LX/077W;->LLILIL:LX/07GM;

    iget-object v8, p0, LX/077W;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget v9, p0, LX/077W;->LLILLIZIL:I

    iget-object v0, v5, LX/077L;->LL:LX/07GM;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/07GM;->getCurrentSourceID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7}, LX/07GM;->getCurrentSourceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/077L;->LJI(Landroid/graphics/SurfaceTexture;LX/07GM;Lcom/ss/android/ugc/aweme/feed/model/Video;IZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, LX/0Nkj;

    invoke-direct {v3}, LX/0Nkj;-><init>()V

    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0Nki;->LJJIJL:Z

    iput-object v1, v0, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    iput-boolean v2, v0, LX/0Nki;->LJJJLIIL:Z

    invoke-static {v8}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v1

    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJIL:Z

    iput-boolean v2, v0, LX/0Nki;->LJIIJ:Z

    invoke-virtual {v3}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v3

    invoke-virtual {v7}, LX/07GM;->getCurrentSourceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/077L;->LIZLLL(Ljava/lang/String;)LX/0NhM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/077L;->LLILLIZIL:LX/02sS;

    new-instance v0, LX/077V;

    invoke-direct {v0, v3, v4}, LX/077V;-><init>(LX/0Nki;LX/02wT;)V

    invoke-static {v2, v1, v0}, LX/079Z;->LJ(LX/0NhM;LX/02sS;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
