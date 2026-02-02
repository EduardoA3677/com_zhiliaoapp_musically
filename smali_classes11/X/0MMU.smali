.class public final LX/0MMU;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MMU;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0MMU;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->XQ1()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuA;->Gj()V

    :cond_0
    iget-object v1, p0, LX/0MMU;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;

    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ke1(LX/0LyB;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0MMU;->LL:Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->hn(I)LX/0LyB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ke1(LX/0LyB;)V

    return-void
.end method
