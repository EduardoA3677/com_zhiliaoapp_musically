.class public final LX/0rSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quH;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0rSf;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0quI;
    .locals 6

    iget-object v0, p0, LX/0rSf;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->getAwemeList()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0rSf;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0rSf;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LX/0rSV;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;ZZ)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, LX/0quI;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0rSf;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Sl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0quI;-><init>(ZZLjava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
