.class public final LX/0MSn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MSn;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 3

    iget-object v0, p0, LX/0MSn;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->nn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->xu2(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    iget-object v0, p0, LX/0MSn;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->LLJLIL:LX/0N8j;

    if-eqz v2, :cond_1

    iget v1, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->nn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJJ:I

    if-eqz v0, :cond_0

    div-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2, v1}, LX/0N8j;->LJJJJI(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0MSn;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->ln()LX/0MSj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0MSX;->K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_2
    return-void
.end method

.method public final V3(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0MSn;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->ln()LX/0MSj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0MSX;->V3(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 3

    iget-object v0, p0, LX/0MSn;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->nn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x95

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0MSn;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->LLJLIL:LX/0N8j;

    if-eqz v2, :cond_1

    iget v1, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->nn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJJ:I

    if-eqz v0, :cond_0

    div-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2, v1}, LX/0N8j;->LJJJJI(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0MSn;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->ln()LX/0MSj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0MSX;->X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_2
    return-void
.end method
