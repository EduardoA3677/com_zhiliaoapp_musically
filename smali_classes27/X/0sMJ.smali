.class public LX/0sMJ;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMJ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0sMJ;I)V
    .locals 0

    iget-object p0, p0, LX/0sMJ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/BaseFeedSkylightIndicatorFeedAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/BaseFeedSkylightIndicatorFeedAssem;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public static final onPageScrolled$0(LX/0sMJ;IFI)V
    .locals 0

    iget-object p0, p0, LX/0sMJ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/BaseFeedSkylightIndicatorFeedAssem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/BaseFeedSkylightIndicatorFeedAssem;->onPageScrolled(IFI)V

    return-void
.end method

.method public static final onPageSelected$0(LX/0sMJ;I)V
    .locals 0

    iget-object p0, p0, LX/0sMJ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/BaseFeedSkylightIndicatorFeedAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/BaseFeedSkylightIndicatorFeedAssem;->onPageSelected(I)V

    return-void
.end method

.method public static final onPageSelected$1(LX/0sMJ;I)V
    .locals 8

    iget-object v0, p0, LX/0sMJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0bZc;

    invoke-direct {v0, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LX/0sMJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIIIIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_4

    if-ge p1, v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIILIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rYj;

    if-nez v2, :cond_1

    sget-object v2, LX/0rYj;->DEFAULT:LX/0rYj;

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIIIIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0AVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v5, :cond_c

    sget-object v1, LX/0rYj;->DEFAULT:LX/0rYj;

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILL:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    const/4 p1, 0x0

    if-eqz v0, :cond_b

    sget-object v0, LX/0rYj;->DEFAULT:LX/0rYj;

    if-ne v2, v0, :cond_8

    if-eq v1, v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILL:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getBackgroundImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLJ:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Ku2(Ljava/lang/String;)V

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLJ:Z

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->mu2()LX/0rZ0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->tu2()Z

    move-result v5

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->uu2(LX/0rYj;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rYj;

    if-nez v0, :cond_3

    sget-object v0, LX/0rYj;->DEFAULT:LX/0rYj;

    :cond_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->uu2(LX/0rYj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0rYv;->LIZ(LX/0rZ0;)LX/0Enn;

    move-result-object v1

    const-string v0, "from_status"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_draft"

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "thought_edit_page_avatar_head_slide"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, p1

    goto :goto_3

    :cond_6
    move-object v6, p1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    if-eq v2, v0, :cond_b

    if-ne v1, v0, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move-object p0, p1

    goto/16 :goto_2

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move-object v1, v5

    goto/16 :goto_0

    :cond_d
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0sMJ;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sMJ;

    invoke-static {v0, p1}, LX/0sMJ;->onPageScrollStateChanged$0(LX/0sMJ;I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0sMJ;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sMJ;

    invoke-static {v0, p1, p2, p3}, LX/0sMJ;->onPageScrolled$0(LX/0sMJ;IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0sMJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMJ;

    invoke-static {v0, p1}, LX/0sMJ;->onPageSelected$0(LX/0sMJ;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMJ;

    invoke-static {v0, p1}, LX/0sMJ;->onPageSelected$1(LX/0sMJ;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
