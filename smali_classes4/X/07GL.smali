.class public final LX/07GL;
.super LX/07Fu;
.source "SourceFile"

# interfaces
.implements LX/07Fy;


# instance fields
.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/TextureView;

.field public LLILLJJLI:LX/0CWL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/07Fu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1662

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-virtual {p0}, LX/07Fu;->getCoroutineScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/07GI;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07GI;-><init>(LX/07GL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    invoke-virtual {p0}, LX/07GL;->getCover()LX/0CWL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCover()LX/0CWL;
    .locals 2

    iget-object v1, p0, LX/07GL;->LLILLJJLI:LX/0CWL;

    if-nez v1, :cond_0

    const v0, 0x7f0b8b59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CWL;

    iput-object v0, p0, LX/07GL;->LLILLJJLI:LX/0CWL;

    :cond_0
    check-cast v1, LX/0CWL;

    return-object v1
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    invoke-virtual {p0}, LX/07GL;->getVideoTexture()Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07GL;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b8b4f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07GL;->LLILL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getVideoRect()Landroid/graphics/Rect;
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/07GL;->getVideoContainer()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/07GL;->getVideoContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, LX/07GL;->getVideoContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_2
    invoke-virtual {p0}, LX/07GL;->getVideoContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    :cond_0
    invoke-direct {v5, v3, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getVideoTexture()Landroid/view/TextureView;
    .locals 2

    iget-object v1, p0, LX/07GL;->LLILLIZIL:Landroid/view/TextureView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c3b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/07GL;->LLILLIZIL:Landroid/view/TextureView;

    :cond_0
    check-cast v1, Landroid/view/TextureView;

    return-object v1
.end method
