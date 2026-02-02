.class public final LX/0MSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 3

    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->xu2(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIL:LX/0N8j;

    if-eqz v2, :cond_1

    iget v1, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

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
    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLZ:LX/0MSX;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0MSX;->K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_2
    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLZI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSX;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0MSX;->K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->O51()I

    move-result v2

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    if-ne v0, v2, :cond_5

    iget-object v1, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLLZ:I

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Lo(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;FI)V

    :cond_5
    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Hn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Ux9;->LJJIIJZLJL()LX/0N8v;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/0MSZ;

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-direct {v1, v0}, LX/0MSZ;-><init>(I)V

    invoke-interface {v2, v1}, LX/0N8v;->LJIIJ(LX/0MT6;)V

    :cond_6
    return-void
.end method

.method public final V3(ILorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLZ:LX/0MSX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0MSX;->V3(ILorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLZI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0MSX;->V3(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 3

    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x95

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIL:LX/0N8j;

    if-eqz v2, :cond_1

    iget v1, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

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
    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLZ:LX/0MSX;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0MSX;->X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_2
    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLZI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSX;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0MSX;->X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0MSW;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Hn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Ux9;->LJJIIJZLJL()LX/0N8v;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0MSb;

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-direct {v1, v0}, LX/0MSb;-><init>(I)V

    invoke-interface {v2, v1}, LX/0N8v;->LJIIJ(LX/0MT6;)V

    :cond_5
    return-void
.end method
