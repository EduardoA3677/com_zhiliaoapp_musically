.class public final LX/0xjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xjf;


# instance fields
.field public final LIZ:Landroidx/viewpager/widget/ViewPager;

.field public final LIZIZ:LX/1357;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/widget/ImageView;

.field public final LJ:Landroid/content/Context;

.field public LJFF:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public LJI:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

.field public final LJII:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/0xjm;->LIZ:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b7504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1357;

    iput-object v0, p0, LX/0xjm;->LIZIZ:LX/1357;

    const v0, 0x7f0b4c3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xjm;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b700b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0xjm;->LIZLLL:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xjm;->LJ:Landroid/content/Context;

    check-cast p2, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    iput-object p2, p0, LX/0xjm;->LJII:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    invoke-virtual {p0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v1

    iget-object v0, p0, LX/0xjm;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0sCL;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->NN()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0xjm;->LIZIZ:LX/1357;

    iget-object v0, v0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 2

    invoke-virtual {p0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v1

    iget-object v0, p0, LX/0xjm;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0sCL;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->NN()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;I)V
    .locals 7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object v0, p0, LX/0xjm;->LJFF:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, LX/0xjm;->LJFF:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeStickerDetail()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0xjq;

    invoke-direct {v0}, LX/0xjq;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-object v0, p0, LX/0xjm;->LJI:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    goto :goto_1

    :cond_0
    move-object v1, v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v0, p0, LX/0xjm;->LJI:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;

    move-result-object v1

    iget-object v0, p0, LX/0xjm;->LJI:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xjm;->LIZLLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f041410

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, LX/0xjm;->LJFF:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->showItems:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0xjm;->LIZIZ:LX/1357;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILZIL(LX/1357;I)V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0xjm;->LIZ:Landroidx/viewpager/widget/ViewPager;

    check-cast v0, LX/13L2;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/13L2;->setPagingEnable(Z)V

    iget-object v1, p0, LX/0xjm;->LIZ:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, LX/0xjm;->LIZIZ:LX/1357;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLILZIL(LX/1357;I)V

    iget-object v0, p0, LX/0xjm;->LIZJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0xjm;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    iget-object v0, p0, LX/0xjm;->LJII:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->WN()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v0

    iget-object v0, v0, LX/0iyf;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v0

    iget-object v0, v0, LX/0iyf;->LLILZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->isCommerce:Z

    iget-object v0, p0, LX/0xjm;->LJII:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->WN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v0

    iget-object v0, v0, LX/0iyf;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v0

    iget-object v0, v0, LX/0iyf;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0xjm;->LJFF:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->showItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/ShowItemsStruct;

    new-instance v4, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/ShowItemsStruct;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/ShowItemsStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0xjm;->LJFF:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xjm;->LJII:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->WN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v0

    iget-object v0, v0, LX/0iyf;->LLILZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v0

    iget-object v1, v0, LX/0iyf;->LLILZIL:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/0xjm;->LJII:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->WN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xjc;

    invoke-interface {v0, v3}, LX/0xjc;->fn(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    if-ltz p2, :cond_7

    invoke-virtual {p0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v0

    iget-object v0, v0, LX/0iyf;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    iput p2, v2, LX/01rK;->element:I

    :cond_7
    iget-object v1, p0, LX/0xjm;->LIZIZ:LX/1357;

    iget-object v0, p0, LX/0xjm;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, LX/1357;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, LX/0xjm;->LIZIZ:LX/1357;

    new-instance v0, LX/0xji;

    invoke-direct {v0, p0}, LX/0xji;-><init>(LX/0xjm;)V

    invoke-virtual {v1, v0}, LX/1357;->setOnTabClickListener(LX/0xkx;)V

    iget-object v1, p0, LX/0xjm;->LIZIZ:LX/1357;

    new-instance v0, LX/0xjn;

    invoke-direct {v0, p0}, LX/0xjn;-><init>(LX/0xjm;)V

    invoke-virtual {v1, v0}, LX/1357;->LIZIZ(LX/135F;)V

    iget-object v1, p0, LX/0xjm;->LIZ:Landroidx/viewpager/widget/ViewPager;

    iget v0, v2, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, LX/0xjm;->LIZ:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/0xjo;

    invoke-direct {v0, v2, p0}, LX/0xjo;-><init>(LX/01rK;LX/0xjm;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v1, p0, LX/0xjm;->LJII:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    iget v0, v2, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onPageSelected(I)V

    return-void
.end method

.method public final LJ(I)Z
    .locals 4

    const v0, 0x7f0b7005

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;

    move-result-object v3

    iget-object v0, p0, LX/0xjm;->LJI:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0xjm;->LJ:Landroid/content/Context;

    iget-object v1, p0, LX/0xjm;->LJI:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const-string v0, "challenge"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0iyf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0iyf<",
            "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xjm;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, LX/0iyf;

    return-object v0
.end method
