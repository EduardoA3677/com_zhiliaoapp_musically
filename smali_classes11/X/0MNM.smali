.class public final LX/0MNM;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MNM;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/0MNM;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLII:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13KE;->setOffscreenPageLimit(I)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 10

    iget-object v3, p0, LX/0MNM;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLILZLLLI:Z

    move v4, p1

    if-eqz v2, :cond_0

    iget v1, v3, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_4

    :cond_0
    const/4 v5, 0x1

    :goto_0
    xor-int/lit8 v7, v2, 0x1

    const-string v6, "onPageSelectedCallBack"

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iget-object v0, p0, LX/0MNM;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    const v3, 0x7f0b1587

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v2, "INVALID_TAG"

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MNM;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->oo()Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;->iG(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0MNM;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->oo()Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "slide"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;->iG(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0MNM;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    move-object v1, v8

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
