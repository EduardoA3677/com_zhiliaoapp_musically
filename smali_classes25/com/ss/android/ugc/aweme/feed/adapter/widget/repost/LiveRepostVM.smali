.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
.source "SourceFile"


# static fields
.field public static final LLILLL:LX/0neb;

.field public static final LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0aEi;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0neb;

    invoke-direct {v0}, LX/0neb;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILLL:LX/0neb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;-><init>()V

    new-instance v0, LX/0nea;

    invoke-direct {v0}, LX/0nea;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LL:LX/05ta;

    new-instance v0, LX/0nec;

    invoke-direct {v0, p0}, LX/0nec;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final hu2()LX/0qzw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qzw;

    return-object v0
.end method

.method public final iu2()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostInfo:Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;->repostersCnt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reposted_user_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isRepostedExpect:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_reposted_expect"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto/16 :goto_1

    :cond_7
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final ju2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ku2(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;-><init>()V

    iput-object p0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    const v0, 0x7f06038d

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/08PC;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/08PC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/0vU3;->LJIIIIZZ(Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "live_repost_panel"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "LiveRepostPanel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final lu2(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->reposted:Z

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    add-int/lit8 v7, v8, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    iget-object v0, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_5

    new-instance v4, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    invoke-direct {v4}, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;-><init>()V

    iput-object v9, v4, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput v0, v4, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->type:I

    check-cast v6, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    if-eqz v6, :cond_9

    iget-wide v2, v6, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->repostTimestamp:J

    :goto_2
    iput-wide v2, v4, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->repostTimestamp:J

    if-nez p1, :cond_4

    if-eqz v6, :cond_3

    iget-object p1, v6, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->repostNote:Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    iput-object p1, v4, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->repostNote:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILL:Ljava/util/List;

    invoke-static {v0, v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostInfo:Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostInfo:Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostInfo:Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;->repostersCnt:J

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_2
.end method
