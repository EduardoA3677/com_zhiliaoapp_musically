.class public final LX/0ubF;
.super LX/0ubN;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:LX/0udT;

.field public LLILL:LX/0ubB;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0ubP;


# direct methods
.method public constructor <init>(LX/0vFL;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ubN;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ubF;->LL:Ljava/lang/Object;

    invoke-virtual {p1}, LX/0vFL;->getPlayerViewV2FromXml()LX/0udT;

    move-result-object v0

    iput-object v0, p0, LX/0ubF;->LLILIL:LX/0udT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ubF;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow()V
    .locals 2

    iget-object v0, p0, LX/0ubF;->LLILIL:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->LJIIJ()V

    iget-object v1, p0, LX/0ubF;->LLILL:LX/0ubB;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0ubF;->LLILIL:LX/0udT;

    invoke-virtual {v1, v0}, LX/0ubB;->LIZIZ(LX/0ubO;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, LX/0ubF;->LLILL:LX/0ubB;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0ubB;->pause()V

    iget-object v0, p0, LX/0ubF;->LLILL:LX/0ubB;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v1, p0, LX/0ubF;->LLILIL:LX/0udT;

    invoke-virtual {v2}, LX/0ubB;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0ubB;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final y6(LX/0ubZ;)V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b553e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    check-cast p1, LX/0ulk;

    invoke-virtual {p1}, LX/0ulk;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iput-object v1, p0, LX/0ubF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0ulk;->LJIIIIZZ:LX/0ubB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, LX/0ubF;->LLILL:LX/0ubB;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v2, p0, LX/0ubF;->LLILL:LX/0ubB;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    move-object v0, v4

    :goto_0
    iget-object v0, v0, LX/0ubB;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-nez v0, :cond_2

    if-nez v2, :cond_6

    move-object v1, v4

    :goto_1
    iput-object v5, v1, LX/0ubB;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const/4 v0, 0x0

    iput v0, v1, LX/0ubB;->LJFF:I

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iget-object v1, p0, LX/0ubF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0ub8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    iget-object v1, p0, LX/0ubF;->LLILLL:LX/0ubP;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ubF;->LLILIL:LX/0udT;

    invoke-virtual {v0, v1}, LX/0udT;->setPlayerLogListener(LX/0ubP;)V

    :cond_3
    iget-object v0, p0, LX/0ubF;->LLILIL:LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v1

    new-instance v0, LX/0ubC;

    invoke-direct {v0, p0}, LX/0ubC;-><init>(LX/0ubF;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0wLE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wLE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    iget-object v3, p0, LX/0ubF;->LLILIL:LX/0udT;

    new-instance v2, LX/08DJ;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/08DJ;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0udT;->setVideoSize(LX/08DJ;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0udT;->setVideoLength(I)V

    iget-object v0, p0, LX/0ubF;->LLILL:LX/0ubB;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v3, v4}, LX/0udT;->setPlayer(LX/0ubB;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method
