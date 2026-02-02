.class public final LX/0GCz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GD8;


# instance fields
.field public final synthetic LIZ:LX/0GHE;

.field public final synthetic LIZIZ:LX/0GDx;


# direct methods
.method public constructor <init>(LX/0GHE;LX/0GDx;)V
    .locals 0

    iput-object p1, p0, LX/0GCz;->LIZ:LX/0GHE;

    iput-object p2, p0, LX/0GCz;->LIZIZ:LX/0GDx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 10

    const/4 v2, 0x1

    move-object v6, p0

    if-ltz p1, :cond_7

    iget-object v0, v6, LX/0GCz;->LIZ:LX/0GHE;

    iget-object v0, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    if-ltz p2, :cond_6

    iget-object v0, v6, LX/0GCz;->LIZ:LX/0GHE;

    iget-object v0, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/0GCz;->LIZ:LX/0GHE;

    iget-object v0, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, v6, LX/0GCz;->LIZIZ:LX/0GDx;

    iget-object v2, v0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS8S0002000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS8S0002000_7;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaIndex:I

    iput v0, v5, LX/01rK;->element:I

    iget-object v1, v6, LX/0GCz;->LIZIZ:LX/0GDx;

    iget-boolean v0, v1, LX/0GDx;->LLLILZJ:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v0, v2, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, v2, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, v2, LX/0GKB;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0GKB;->LJJIJL()V

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    iput p2, v5, LX/01rK;->element:I

    :cond_3
    iget-object v4, v6, LX/0GCz;->LIZIZ:LX/0GDx;

    iget-object v2, v4, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v3, LY/ARunnableS12S0400000_7;

    iget-object v8, v6, LX/0GCz;->LIZ:LX/0GHE;

    const/16 v9, 0xa

    invoke-direct/range {v3 .. v9}, LY/ARunnableS12S0400000_7;-><init>(LX/0GDx;LX/01rK;LX/0GCz;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHE;I)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0GCz;->LIZIZ:LX/0GDx;

    invoke-virtual {v0, p1}, LX/0GDx;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    iget-object v2, v0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x310

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v2, p0, LX/0GCz;->LIZIZ:LX/0GDx;

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaIndex:I

    iget-object v0, v2, LX/0GDx;->LLJJ:LX/0GEU;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v1, v0, LX/0GKB;->LLILZLL:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaIndex:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaIndex:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, v2, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0GHE;->LLLIZZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0GDx;->LLLF(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v2, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isFromABRoll:Z

    if-nez v0, :cond_5

    const v0, 0x7f121f51

    invoke-virtual {v2, v0}, LX/0GDx;->d1(I)V

    :cond_5
    return-void
.end method
