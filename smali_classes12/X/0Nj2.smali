.class public final LX/0Nj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/TextureView;

.field public final LIZIZ:LX/0Nj1;

.field public LIZJ:Z

.field public LIZLLL:Landroid/graphics/SurfaceTexture;

.field public LJ:Landroid/view/Surface;

.field public final LJFF:LX/05ta;

.field public LJI:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LJII:LX/0NkS;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public final LJIIJ:LX/0Nj0;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/0Nj1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nj2;->LIZ:Landroid/view/TextureView;

    iput-object p2, p0, LX/0Nj2;->LIZIZ:LX/0Nj1;

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Nj2;->LJFF:LX/05ta;

    new-instance v0, LX/0NkS;

    invoke-direct {v0}, LX/0NkS;-><init>()V

    iput-object v0, p0, LX/0Nj2;->LJII:LX/0NkS;

    new-instance v0, LX/0Nj3;

    invoke-direct {v0, p0}, LX/0Nj3;-><init>(LX/0Nj2;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/0Nj0;

    invoke-direct {v0, p0}, LX/0Nj0;-><init>(LX/0Nj2;)V

    iput-object v0, p0, LX/0Nj2;->LJIIJ:LX/0Nj0;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Nj4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Nj2;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0Nj2;->LIZJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Nj2;->LJIIIIZZ:Z

    iget-object v1, p0, LX/0Nj2;->LJII:LX/0NkS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Nj2;->LJIIJ:LX/0Nj0;

    invoke-virtual {v1, v0}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, LX/0Nj2;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v1, v0, v2}, LX/0NkS;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Video;Z)Ljava/lang/String;

    invoke-virtual {v1}, LX/0NkS;->LJJII()V

    iget-object v0, p0, LX/0Nj2;->LJ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0NkS;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/0Nj2;->LJIIIIZZ:Z

    return-void
.end method
