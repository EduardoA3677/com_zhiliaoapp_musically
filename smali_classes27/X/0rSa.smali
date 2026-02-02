.class public final LX/0rSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quH;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0rSa;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0quI;
    .locals 11

    iget-object v0, p0, LX/0rSa;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->getAwemeList()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/0rSa;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/0rSa;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJJIL:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJJJ:Z

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :goto_1
    move-object v8, p1

    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->LL:Ljava/lang/String;

    invoke-static {}, LX/0rSr;->LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypCardEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rSr;->LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->subscribeVersion:I

    :cond_0
    const-string v2, "fyp_preview_card"

    const-string v1, "homepage_hot"

    if-eq v4, v5, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/0rSa;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0rSV;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;ZZ)Lkotlin/Pair;

    move-result-object v1

    :goto_2
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

    iget-object v0, p0, LX/0rSa;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Sl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0quI;-><init>(ZZLjava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rSa;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0rSV;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;ZZ)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rSa;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0rSV;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;ZZ)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0rSa;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Ql()LX/0rSV;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0rSV;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;ZZ)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
