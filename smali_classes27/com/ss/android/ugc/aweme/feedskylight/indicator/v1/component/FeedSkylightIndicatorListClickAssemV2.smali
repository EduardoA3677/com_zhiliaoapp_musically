.class public final Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssemV2;
.super Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rm(II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->LLILZIL:LX/0o06;

    const-string v1, "click"

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0rY9;->LIZ(ILX/0o06;)LX/0rY8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0rY8;->LLIIII(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/0rY9;->LIZ(ILX/0o06;)LX/0rY8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0rY8;->Uk(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v2

    invoke-interface {v0}, LX/0rY8;->H6()LX/0rXx;

    move-result-object v0

    invoke-interface {v0}, LX/0rXq;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0rXt;->CLICK:LX/0rXt;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->ru2(Ljava/lang/String;LX/0rXt;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListUIAbility;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, p2, v0, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListUIAbility;->XF1(IZZ)V

    :cond_2
    invoke-static {}, LX/0Qfv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->Tm(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->LLIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->qU1()LX/0MMf;

    move-result-object v0

    invoke-interface {v0}, LX/0MMf;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1587

    const-string v0, "click_author"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
