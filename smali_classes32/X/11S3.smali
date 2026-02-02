.class public final LX/11S3;
.super LX/0je2;
.source "SourceFile"

# interfaces
.implements LX/11SB;
.implements LX/11SA;
.implements LX/11SC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;",
        ">;",
        "LX/11SB;",
        "LX/11SA;",
        "LX/11SC;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/10dJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10dJ<",
            "LX/11S4;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/11SD;

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;Lkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/11S3;->LL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iput-object p2, p0, LX/11S3;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, p0, LX/11S3;->LLILLJJLI:I

    iput v0, p0, LX/11S3;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final LJLIIIL()V
    .locals 1

    iget-object v0, p0, LX/11S3;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLJJI(I)V
    .locals 2

    iget-object v1, p0, LX/11S3;->LL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    if-ltz v0, :cond_1

    if-ne v0, p1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11S3;->LL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/11S3;->LL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public final LLJJL(I)V
    .locals 4

    iget-object v3, p0, LX/11S3;->LL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    add-int/lit8 v2, p1, 0x1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    :cond_0
    return-void
.end method

.method public final LLJLL(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    const v2, 0x3fab851f    # 1.34f

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZJ:I

    int-to-double v5, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v0

    float-to-double v3, v2

    div-double v1, v5, v3

    double-to-int v0, v1

    iput v0, p0, LX/11S3;->LLILLL:I

    double-to-int v0, v5

    iput v0, p0, LX/11S3;->LLILLJJLI:I

    return-void

    :cond_0
    invoke-static {p1, v1}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZIZ:I

    int-to-float v1, v0

    const v0, 0x3f3645a2    # 0.712f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v1, p0, LX/11S3;->LLILLL:I

    iput v0, p0, LX/11S3;->LLILLJJLI:I

    return-void
.end method

.method public final addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    return-void

    :cond_1
    return-void
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v2, p1

    check-cast v2, LX/11S4;

    iget-object v4, p0, LX/11S3;->LLILLIZIL:LX/11SD;

    iget-object v3, p0, LX/11S3;->LLILL:LX/10dJ;

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    invoke-static {v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;

    :goto_0
    iput-object v0, v2, LX/11S4;->LLJJIJI:Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;

    iput-object v4, v2, LX/11S4;->LLILZ:LX/11SD;

    iput-object v3, v2, LX/11S4;->LLILZIL:LX/10dJ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    iput-object v5, v2, LX/11S4;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget v4, v2, LX/11S4;->LLILLJJLI:I

    iget v1, v2, LX/11S4;->LLILLL:I

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_0
    invoke-virtual {v2}, LX/11S4;->E6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, LX/11S4;->E6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/11S4;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/11S4;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, LX/11S4;->E6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, v2, LX/11S4;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/11S4;->E6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    invoke-virtual {v2}, LX/11S4;->J6()V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget v0, p0, LX/11S3;->LLILLL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, LX/11S3;->LLILLJJLI:I

    if-eq v0, v1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, p0, LX/11S3;->LLILLL:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v0, :cond_2

    iget v1, p0, LX/11S3;->LLILLJJLI:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_3

    :cond_2
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget v0, p0, LX/11S3;->LLILLJJLI:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2e03

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v1

    const/4 v0, 0x1

    move-object v4, p0

    if-eq v1, v0, :cond_2

    iget v0, v4, LX/11S3;->LLILLL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, v4, LX/11S3;->LLILLJJLI:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v4, v2}, LX/11S3;->LLJLL(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v4, LX/11S3;->LLILLL:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v4, LX/11S3;->LLILLJJLI:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v2, LX/11S4;

    iget-object v7, v4, LX/11S3;->LL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/11S4;-><init>(Landroid/view/View;LX/11SA;LX/11SB;LX/11SC;Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;)V

    return-object v2

    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v1, v4, LX/11S3;->LLILLL:I

    iget v0, v4, LX/11S3;->LLILLJJLI:I

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_0
.end method
