.class public final LX/0rSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rSg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0rSb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v1, "live_card_hot_refresh_remove_key"

    iget-object v0, p0, LX/0rSb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->em(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public final LLIIJLIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rSb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->getAwemeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0rSb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIILZL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0rSb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {v1, p1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->iv1(IILjava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0rSb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LLLFZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIL()Z
    .locals 1

    iget-object v0, p0, LX/0rSb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rSj;

    invoke-interface {v0}, LX/0rSj;->isInit()Z

    move-result v0

    return v0
.end method

.method public final LLILII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0rSb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v1, :cond_0

    const-string v0, "live_card_update"

    invoke-interface {v1, p1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Mn2(ILjava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LLILIL(JZ)J
    .locals 2

    iget-object v0, p0, LX/0rSb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Tl(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LLILL(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v0, p0, LX/0rSb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rSj;

    const-string v0, "live_card_hot_refresh_remove_key"

    invoke-interface {v1, v0, p1, p2}, LX/0rSj;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getCurIndex()I
    .locals 1

    iget-object v0, p0, LX/0rSb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->getCurIndex()I

    move-result v0

    return v0
.end method
