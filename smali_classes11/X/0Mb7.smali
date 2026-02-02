.class public final LX/0Mb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 4

    iget-object v0, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->xu2(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_0
    iget-object v0, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJ:LX/0MSX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0MSX;->K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_1
    iget-object v0, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJIII:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x35

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v2, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    iget-object v1, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILLIZIL:I

    if-eq v2, v0, :cond_3

    if-nez v2, :cond_4

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSX;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0MSX;->K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    goto :goto_0
.end method

.method public final V3(ILorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJ:LX/0MSX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0MSX;->V3(ILorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJIII:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS123S0201000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p1, p2, v0}, Lkotlin/jvm/internal/AwS123S0201000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;ILorg/json/JSONObject;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSX;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0MSX;->V3(ILorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 4

    iget-object v0, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x95

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJ:LX/0MSX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0MSX;->X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_1
    iget-object v0, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJIII:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x36

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Mb7;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSX;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0MSX;->X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    goto :goto_0
.end method
