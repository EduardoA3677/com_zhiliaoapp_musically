.class public final Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxSkylightWidgetAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJLILLLLZIIL:I


# instance fields
.field public final LLILZIL:LX/0aNS;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:J

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

.field public LLJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

.field public LLJJI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

.field public volatile LLJJIII:Z

.field public LLJJIJI:LX/0aEi;

.field public final LLJJIJIIJIL:LX/05ta;

.field public volatile LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

.field public final LLJJJ:Lkotlin/jvm/internal/AwS502S0100000_26;

.field public final LLJJJIL:Lkotlin/jvm/internal/AwS502S0100000_26;

.field public final LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:LX/0Pte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pte<",
            "LX/0gPq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Lkotlin/jvm/internal/AwS536S0100000_26;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rJm;

    invoke-direct {v0}, LX/0rJm;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLILZIL:LX/0aNS;

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJIJIL:LX/05ta;

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIIJIL:LX/05ta;

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x1

    const v23, 0x3fbfe

    move-object v5, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-wide/from16 v16, v6

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move-object/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v24, v4

    invoke-direct/range {v2 .. v24}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x23d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;I)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJ:Lkotlin/jvm/internal/AwS502S0100000_26;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x23c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;I)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJIL:Lkotlin/jvm/internal/AwS502S0100000_26;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InboxSkyLightSceneName"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJJ:Ljava/lang/String;

    invoke-static {}, LX/0AAh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LIZ()LX/0Pt1;

    move-result-object v3

    new-instance v2, LX/0PtF;

    invoke-direct {v2}, LX/0PtF;-><init>()V

    iput-object v4, v2, LX/0PtF;->LIZ:Ljava/lang/String;

    const-string v0, "inbox"

    iput-object v0, v2, LX/0PtF;->LIZIZ:Ljava/lang/String;

    const-string v0, "LIVE_DATA_MODE"

    iput-object v0, v2, LX/0PtF;->LIZJ:Ljava/lang/String;

    check-cast v3, LX/0PyR;

    invoke-virtual {v3, v2}, LX/0PyR;->LIZ(LX/0PtF;)LX/0Pte;

    move-result-object v0

    invoke-interface {v0}, LX/0Pte;->LIZJ()V

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJJJIL:LX/0Pte;

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x47

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;I)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJJLIIL:Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJL:LX/05ta;

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Om(Z)J
    .locals 1

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->firstRefreshPageCount:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->refreshPageCount:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ACd;->LIZ()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final Am(Landroid/content/Intent;Z)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "intent_story_widget_action"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "enter_from"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Rm(Landroid/content/Intent;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final Bm()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->extractLiveUserIds()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->extractStories()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v6}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Em(ILX/0jGp;Z)V
    .locals 11

    const v0, 0x3160a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    const v0, 0x315b1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    move-object v7, p0

    invoke-static {v7}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v10

    new-instance v5, LX/0rJ2;

    move v6, p3

    move-object v9, p2

    move v8, p1

    invoke-direct/range {v5 .. v10}, LX/0rJ2;-><init>(ZLcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;ILX/0jGp;Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;)V

    invoke-static {v5}, LX/0jD5;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    const-string v0, "skylight_request_times"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "inbox_perf_monitor_internal"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final Gm(Ljava/util/List;Z)V
    .locals 9

    invoke-static {}, LX/0rGe;->LIZ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LJIIIZ()V

    if-eqz p2, :cond_0

    invoke-static {}, LX/0rGe;->LIZ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/0AAh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, LX/0AAh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v1, :cond_1

    new-instance v0, LX/0gWC;

    invoke-direct {v0, v1}, LX/0gWC;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v4, "; "

    const/4 v5, 0x0

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJJJIL:LX/0Pte;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Pte;->LIZJ()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJJJIL:LX/0Pte;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Pte;->LIZLLL()LX/0LTd;

    move-result-object v1

    check-cast v1, LX/0gUE;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJJ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/0gUE;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final Km(Z)J
    .locals 2

    invoke-static {}, LX/0AQc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-static {}, LX/0AQc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    return-wide v0

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Om(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Pm(LX/0jGp;)Z
    .locals 9

    sget-object v8, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-static {p0}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v6

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return v7

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    if-eqz v0, :cond_2

    return v7

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJI:J

    sub-long/2addr v4, v0

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->skylightRerankGapInS:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    const/4 v1, 0x1

    if-gez v0, :cond_4

    sget-object v0, LX/0jGp;->PULL_TO_REFRESH:LX/0jGp;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/0jGp;->SWITCH_TAB:LX/0jGp;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/0jGp;->INBOX_NEW_HIGH_VALUE_LIVE:LX/0jGp;

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v7

    :cond_4
    return v7
.end method

.method public final Rm(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    const-string v5, ""

    if-eqz p1, :cond_0

    const-string v0, "uid"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v5

    if-eqz p1, :cond_2

    :cond_1
    const-string v0, "id"

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v2, :cond_2

    move-object v5, v2

    :cond_2
    :try_start_2
    new-instance v4, Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;-><init>(JJ)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJILJ:Ljava/lang/String;

    if-eqz p3, :cond_3

    sget-object v0, LX/0jGp;->WIDGET_INTERNAL:LX/0jGp;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->fm(LX/0jGp;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Tl()V
    .locals 24

    const v0, 0x11970

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/0rKZ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxSkylightWidgetAbility;

    const/4 v12, 0x0

    move-object/from16 v11, p0

    move-object v0, v11

    move-object v2, v11

    move-object v4, v12

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-static {v11}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Am(Landroid/content/Intent;Z)V

    sput-object v12, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    sput-boolean v1, LX/0rJ4;->LJ:Z

    sput-object v12, LX/0rJ4;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v11}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v2

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    :cond_0
    invoke-static {v11}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJJLIIL:Lkotlin/jvm/internal/AwS536S0100000_26;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLIZLLLIL:Lkotlin/jvm/internal/AwS536S0100000_26;

    sput-object v2, LX/0rJ4;->LJFF:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/0jGp;->WIDGET_INTERNAL:LX/0jGp;

    const-string v2, "init"

    invoke-virtual {v3, v2}, LX/0jGp;->setDetail(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->fm(LX/0jGp;)V

    new-instance v15, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v2, 0x121

    invoke-direct {v15, v11, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;I)V

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v11}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v9

    sget-object v10, LX/0rJX;->LL:LX/0rJX;

    const/16 v16, 0x1c

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    invoke-static/range {v9 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v3, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableExitFromStoryRerank:Z

    if-eqz v2, :cond_1

    invoke-static {v11}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v13

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v2, 0x11f

    invoke-direct {v4, v11, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;I)V

    sget-object v14, LX/0rIV;->LL:LX/0rIV;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    new-instance v3, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v2, 0xdd

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lkotlin/jvm/internal/AwS536S0100000_26;I)V

    const/16 v19, 0xc

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {v11}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v13

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v2, 0x120

    invoke-direct {v4, v11, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;I)V

    sget-object v14, LX/0rJg;->LL:LX/0rJg;

    new-instance v3, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v2, 0x191

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lkotlin/jvm/internal/AwS536S0100000_26;I)V

    const/16 v19, 0xe

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_1
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rJn;

    if-eqz v4, :cond_2

    invoke-static {v11}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v13

    sget-object v14, LX/0rJZ;->LL:LX/0rJZ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v3, Lkotlin/jvm/internal/AwS224S0300000_26;

    const/4 v2, 0x5

    invoke-direct {v3, v13, v4, v11, v2}, Lkotlin/jvm/internal/AwS224S0300000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;LX/0rJn;Landroidx/lifecycle/LifecycleOwner;I)V

    const/16 v20, 0x18

    move-object v15, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_2
    sget-object v2, LX/0jFn;->LIZ:LX/0jFn;

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0ACY;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0ACX;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v11}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {}, LX/04He;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v2, 0x5f3

    invoke-direct {v4, v11, v2}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;I)V

    :goto_2
    invoke-static {}, LX/0rKI;->LIZ()Z

    move-result v2

    const-string v3, "SkylightController"

    const-string v5, "start preloadVH"

    if-eqz v2, :cond_d

    invoke-static {v11}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    new-instance v2, LX/0rJQ;

    invoke-direct {v2}, LX/0rJQ;-><init>()V

    sput-object v2, LX/0rJR;->LIZ:LX/0rJQ;

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {v3, v5}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v2

    invoke-interface {v2}, LX/0rJB;->LJ()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v2

    invoke-interface {v2}, LX/0rJB;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v15

    :goto_3
    sget-object v3, LX/0rJR;->LIZ:LX/0rJQ;

    if-eqz v3, :cond_3

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    iput v2, v3, LX/0rJQ;->LJIIJJI:I

    :cond_3
    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v6

    sget-object v5, LX/0rJ4;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/0rJ8;

    invoke-direct {v2, v13, v14, v15, v4}, LX/0rJ8;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lkotlin/jvm/internal/AwS497S0100000_21;)V

    invoke-interface {v6, v3, v2}, LX/0rJB;->LJII(ZLX/0rJ8;)Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    move-result-object v3

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    if-eqz v2, :cond_a

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->getWaitingForDiskCache()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-static {}, LX/04He;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v14, v13}, LX/0rJ4;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0rJ0;

    :cond_5
    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v0

    invoke-interface {v0}, LX/0rJB;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    sget-boolean v0, LX/0rJ4;->LJ:Z

    invoke-static {v0}, LX/0rJR;->LIZIZ(Z)V

    invoke-static {}, LX/0rJR;->LIZJ()V

    sget-boolean v0, LX/0rJ4;->LJ:Z

    if-nez v0, :cond_6

    invoke-static {v1, v4}, LX/0rJ4;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_6
    invoke-static {v11}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v2, :cond_7

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJ:Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJIL:Lkotlin/jvm/internal/AwS502S0100000_26;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->Zz(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/0rJ4;->LJFF(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/item/StoryCacheData;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    const-string v2, "can not use muf cache"

    invoke-static {v3, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v12

    goto/16 :goto_3

    :cond_d
    invoke-static {v11}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v2, LX/0rJQ;

    invoke-direct {v2}, LX/0rJQ;-><init>()V

    sput-object v2, LX/0rJR;->LIZ:LX/0rJQ;

    invoke-static {}, LX/0rJd;->LIZ()Z

    move-result v2

    if-nez v2, :cond_e

    sget-boolean v2, LX/0rJ4;->LJ:Z

    const/4 v0, -0x1

    invoke-static {v0, v1, v1, v2}, LX/0rJR;->LIZ(IIIZ)V

    goto :goto_6

    :cond_e
    sget v2, LX/0XZf;->LIZ:I

    invoke-static {v3, v5}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v2

    invoke-interface {v2}, LX/0rJB;->LJI()Z

    move-result v5

    const/4 v2, -0x2

    if-eqz v5, :cond_10

    const-string v0, "start preloadVH but initState = isEmpty"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v0

    invoke-interface {v0}, LX/0rJB;->LJFF()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    sget-boolean v0, LX/0rJ4;->LJ:Z

    invoke-static {v2, v1, v1, v0}, LX/0rJR;->LIZ(IIIZ)V

    goto :goto_6

    :cond_10
    sget-object v1, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v14, v6}, LX/0rJ4;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0rJ0;

    :cond_12
    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v1

    invoke-interface {v1}, LX/0rJB;->LJIIL()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "cache valid, initListData sync"

    invoke-static {v3, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v1

    invoke-interface {v1}, LX/0rJB;->LIZLLL()Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v1

    invoke-interface {v1}, LX/0rJB;->LJ()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v0

    invoke-interface {v0}, LX/0rJB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x2

    :cond_13
    :goto_7
    sget-boolean v6, LX/0rJ4;->LJ:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0rHx;

    if-eqz v1, :cond_14

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v6}, LX/0rJR;->LIZ(IIIZ)V

    invoke-static {v7, v4}, LX/0rJ4;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_17
    const-string v0, "cache invalid, initListData async"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x213

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x18f

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lkotlin/jvm/internal/AwS497S0100000_21;I)V

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ACallableS354S0100000_4;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v12}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0BOU;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0BOU;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v12}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto/16 :goto_6

    :cond_18
    move-object v4, v12

    goto/16 :goto_2

    :cond_19
    invoke-static {v11}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v16

    sget-object v17, LX/0rJY;->LL:LX/0rJY;

    const/16 v22, 0xe

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v23}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    goto/16 :goto_1

    :cond_1a
    move-object v1, v12

    goto/16 :goto_0
.end method

.method public final Tm()V
    .locals 5

    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0rKI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->setReRankSequence(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/0rDX;

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZJ()LX/0rJH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0rJH;->LJFF(Ljava/util/List;)V

    return-void

    :cond_9
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZJ()LX/0rJH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0rJH;->LJFF(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public final cm(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0jXU;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getOriginalState()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/0iwP;

    if-eqz v0, :cond_1

    check-cast p1, LX/0iwP;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, v1}, LX/0iwP;->y6(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final em(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    sget-object v0, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rJ4;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0rJK;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final fm(LX/0jGp;)V
    .locals 13

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh --- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "InboxSkylightWidgetV2"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/08uY;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    if-eqz v0, :cond_0

    sget-object v0, LX/0jGp;->WIDGET_INTERNAL:LX/0jGp;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIII:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIII:Z

    if-eqz v0, :cond_3

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIII:Z

    if-eqz v0, :cond_3

    const-string v0, "onRefresh -- ignore refreshing request because of insertStory"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIII:Z

    if-eqz v0, :cond_4

    const-string v0, "onRefresh -- dispose refreshing request because of insertStory"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJI:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh actual--- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0rJ4;->LIZLLL:LX/0jMF;

    iget-object v0, v6, LX/0jMF;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    const-string v5, "init"

    if-eqz v0, :cond_5

    sget-object v7, LX/0rJ4;->LIZJ:LX/0rJ7;

    iget-boolean v0, v7, LX/0rJ7;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v7, LX/0rJ7;->LIZ:J

    sub-long/2addr v0, v3

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, "state"

    invoke-virtual {v4, v3, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "duration"

    invoke-virtual {v4, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "inbox_skylight_lifecycle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v8, v7, LX/0rJ7;->LIZIZ:Z

    :cond_5
    sget-object v3, LX/0rJ4;->LIZJ:LX/0rJ7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0rJ7;->LIZLLL:J

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, LX/0jMF;->LIZIZ(I)V

    invoke-static {}, LX/0rGe;->LIZ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LJIIIIZZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0rJ4;->LIZJ:LX/0rJ7;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0rJ7;->LIZJ(LX/0rJ7;I)V

    sget-object v0, LX/0rJ4;->LIZLLL:LX/0jMF;

    invoke-virtual {v0, v3}, LX/0jMF;->LIZ(I)V

    return-void

    :cond_7
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJI:J

    if-eqz v3, :cond_a

    sget-object v1, LX/0rET;->REFRESH:LX/0rET;

    :goto_4
    invoke-virtual {p1}, LX/0jGp;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0rET;->getType()I

    move-result v0

    invoke-virtual {p0, v0, p1, v2}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Em(ILX/0jGp;Z)V

    :goto_5
    const-class v7, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZJ()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v1}, LX/0rET;->getType()I

    move-result v0

    invoke-virtual {p0, v0, p1, v8}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Em(ILX/0jGp;Z)V

    goto :goto_5

    :cond_a
    sget-object v0, LX/0jGp;->PULL_TO_REFRESH:LX/0jGp;

    if-ne p1, v0, :cond_b

    sget-object v1, LX/0rET;->MANUAL_REFRESH:LX/0rET;

    goto :goto_4

    :cond_b
    sget-object v0, LX/0jGp;->INBOX_NEW_HIGH_VALUE_LIVE:LX/0jGp;

    if-ne p1, v0, :cond_c

    sget-object v1, LX/0rET;->LIVE_HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "to_inbox_value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    if-eqz v0, :cond_d

    sget-object v1, LX/0rET;->IN_APP_PUSH:LX/0rET;

    goto :goto_4

    :cond_d
    sget-object v1, LX/0rET;->AUTO_REFRESH:LX/0rET;

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ik(LX/0jGp;)Z
    .locals 8

    sget-object v0, LX/0jGp;->INBOX_NEW_HIGH_VALUE_LIVE:LX/0jGp;

    const/4 v6, 0x1

    if-ne p1, v0, :cond_7

    invoke-static {}, LX/0rJ4;->LIZJ()LX/0rJK;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0rJK;->b()LX/0rLH;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v6, :cond_5

    :cond_2
    return v7

    :cond_3
    move-object v2, v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const-string v3, "InboxSkylightWidgetV2"

    if-gtz v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ont refresh --- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    sget-object v0, LX/0rH9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SkylightLiveRefreshConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/SkylightLiveRefreshConfig;->refreshInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ont refresh ---not outOfRefreshInterval "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_7
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->fm(LX/0jGp;)V

    return v6
.end method

.method public final kh0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJI:LX/0aEi;

    return-void
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/0jGp;->WIDGET_INTERNAL:LX/0jGp;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->fm(LX/0jGp;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    const v0, 0x3168f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxSkylightWidgetV2"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0rGe;->LIZ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LJFF()V

    invoke-static {}, LX/0rGe;->LIZ()LX/0rGW;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0rGW;->LJII(J)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v1, v0}, LX/0qrD;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onDestroy()V

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxSkylightWidgetAbility;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJ:Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJIL:Lkotlin/jvm/internal/AwS502S0100000_26;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->Ap1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLILZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    sput-object v2, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput-boolean v0, LX/0rJ4;->LJ:Z

    sput-object v2, LX/0rJ4;->LJFF:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0rJ4;->LIZLLL:LX/0jMF;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0jMF;->LIZIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJJJJIL:LX/0Pte;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Pte;->LIZ()V

    :cond_2
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077o;

    invoke-interface {v0}, LX/077o;->dispose()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    if-eqz v0, :cond_4

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLIZLLLIL:Lkotlin/jvm/internal/AwS536S0100000_26;

    :cond_4
    return-void
.end method

.method public final onEvent(LX/0DyU;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0DyU;->LIZIZ:LX/0Dxa;

    sget-object v0, LX/0Dxa;->BLOCKED_BY_ANCHOR:LX/0Dxa;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0jGp;->WIDGET_INTERNAL:LX/0jGp;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->fm(LX/0jGp;)V

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0qqk;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJLIL:Z

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Am(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final onNoticeCountChangedEvent(LX/0jDX;)V
    .locals 4
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0jDX;->LIZJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0jDX;->LIZLLL:I

    const/16 v0, 0x12d

    const-string v3, "InboxSkylightWidgetV2"

    if-ne v1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "refactor notice count init finish"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0xc9

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRedPointUpdate isResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->gp1(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "onRedPointUpdate need refresh"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0jGp;->WIDGET_INTERNAL:LX/0jGp;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->fm(LX/0jGp;)V

    :cond_3
    return-void
.end method

.method public final onNoticeDeleted(LX/0jHn;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLILZLL:Z

    return-void
.end method

.method public final onNoticeUpdate(LX/03Zg;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLIZ:Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLIZLLLIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJI:J

    invoke-static {}, LX/0rJ4;->LIZJ()LX/0rJK;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rDZ;->PAGE_CHANGE:LX/0rDZ;

    invoke-interface {v1, v0}, LX/0rJK;->C4(LX/0rDZ;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;->enableInboxCacheOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJLIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Tm()V

    :cond_1
    :goto_0
    sget-object v1, LX/0rJ4;->LIZLLL:LX/0jMF;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0jMF;->LIZIZ(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Tm()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJLIL:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxSkylightWidgetV2"

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "to_inbox_key"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, ""

    :cond_1
    const-string v3, "to_inbox_value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :cond_2
    invoke-virtual {p0, v5, v3, v1}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Rm(Landroid/content/Intent;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLIZLLLIL:Z

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, LX/0R3N;->LIZIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0rJ4;->LIZLLL:LX/0jMF;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0jMF;->LIZIZ(I)V

    invoke-static {}, LX/0rJ4;->LIZJ()LX/0rJK;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0rDZ;->PAGE_CHANGE:LX/0rDZ;

    invoke-interface {v1, v0}, LX/0rJK;->H3(LX/0rDZ;)V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLILZLL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLIZ:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJ:J

    invoke-static {v0, v1}, LX/0jDD;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/0jGp;->WIDGET_INTERNAL:LX/0jGp;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->fm(LX/0jGp;)V

    :cond_6
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLILZLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLIZ:Z

    return-void
.end method

.method public final onStoryPublishStart(LX/0SJN;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0SJN;->LIZ:Ljava/lang/String;

    const-string v0, "inbox_top_cell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rJ4;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0rJK;

    move-result-object v0

    invoke-interface {v0}, LX/0rJK;->b()LX/0rLH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final pm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1004845f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
