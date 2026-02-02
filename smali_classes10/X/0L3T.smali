.class public final LX/0L3T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final LL:LX/0L3T;

.field public static final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;",
            "LX/0L3V;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LLILL:Z

.field public static LLILLIZIL:LX/0aEi;

.field public static LLILLJJLI:LX/0aEi;

.field public static LLILLL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L3T;

    invoke-direct {v0}, LX/0L3T;-><init>()V

    sput-object v0, LX/0L3T;->LL:LX/0L3T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0L3T;->LLILIL:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0L3V;
    .locals 1

    sget-object v0, LX/0L3T;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L3V;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p1, LX/0L97;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L3T;->LIZ()LX/0L3V;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/0L3V;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L3V;->LIZLLL:J

    const/4 v0, 0x2

    iput v0, v2, LX/0L3V;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :cond_0
    invoke-static {v1, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0L3T;->LIZ()LX/0L3V;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/0L3V;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0L3V;->LIZJ:J

    iput-wide v0, v2, LX/0L3V;->LIZLLL:J

    iput-wide v0, v2, LX/0L3V;->LJFF:J

    const-string v0, "unknown"

    iput-object v0, v2, LX/0L3V;->LJI:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerStatus(LX/0Kz5;)V
    .locals 12
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Kz5;->LIZ:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    :cond_0
    invoke-static {}, LX/0L3T;->LIZ()LX/0L3V;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v11, p1, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    iget v1, v6, LX/0L3V;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0L3V;->LJFF:J

    iput v2, v6, LX/0L3V;->LIZIZ:I

    iget-object v1, v6, LX/0L3V;->LJI:Ljava/lang/String;

    const-string v0, "video_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v6, LX/0L3V;->LJFF:J

    iget-wide v2, v6, LX/0L3V;->LIZJ:J

    sub-long/2addr v0, v2

    invoke-static {}, LX/0L3X;->LIZ()Lcom/ss/android/ugc/aweme/config/Config;

    move-result-object v2

    iget v8, v2, Lcom/ss/android/ugc/aweme/config/Config;->videoPlayDuration:I

    int-to-long v3, v8

    cmp-long v2, v0, v3

    const-string v7, "enter_detail"

    const-string v5, "play_source"

    const-string v10, "search_inner"

    const-string v9, "general_search"

    if-lez v2, :cond_1

    new-instance v4, LX/0LKF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "from search click to first frame duration is more than "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12f

    invoke-direct {v4, v2, v3}, LX/0LKF;-><init>(ILjava/lang/String;)V

    iput-object v9, v4, LX/0LKF;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0LKF;->LIZIZ(Ljava/lang/Object;)V

    const-string v2, "scene"

    invoke-virtual {v4, v2, v10}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v4}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_1
    invoke-static {}, LX/0L3Y;->LIZ()Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_3

    iget-wide v0, v6, LX/0L3V;->LJFF:J

    iget-wide v2, v6, LX/0L3V;->LIZJ:J

    sub-long/2addr v0, v2

    new-instance v4, LX/0L3G;

    invoke-direct {v4}, LX/0L3G;-><init>()V

    iput-wide v0, v4, LX/0L3G;->LIZIZ:J

    if-nez v11, :cond_2

    move-object v11, v8

    :cond_2
    iput-object v11, v4, LX/0L3G;->LIZ:Ljava/lang/String;

    iput-object v9, v4, LX/0L3G;->LJI:Ljava/lang/String;

    iput-object v10, v4, LX/0L3G;->LJII:Ljava/lang/String;

    iget-wide v2, v6, LX/0L3V;->LIZLLL:J

    iget-wide v0, v6, LX/0L3V;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "click_card_to_page_create"

    invoke-virtual {v4, v2, v3, v0}, LX/0L3G;->LIZIZ(JLjava/lang/String;)V

    iget-wide v2, v6, LX/0L3V;->LJ:J

    iget-wide v0, v6, LX/0L3V;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "page_create_to_begin_play"

    invoke-virtual {v4, v2, v3, v0}, LX/0L3G;->LIZIZ(JLjava/lang/String;)V

    iget-wide v2, v6, LX/0L3V;->LJFF:J

    iget-wide v0, v6, LX/0L3V;->LJ:J

    sub-long/2addr v2, v0

    const-string v0, "begin_play_to_first_frame"

    invoke-virtual {v4, v2, v3, v0}, LX/0L3G;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v4, v5, v7}, LX/0L3G;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/search/general/SearchDetailPlayComponent;->LLILZIL:LX/0L3G;

    :cond_3
    iget-object v0, v6, LX/0L3V;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/0L3V;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0KCu;->LLILZLL:Ljava/lang/String;

    iget v5, v0, LX/0KCu;->LL:I

    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v2, v6, LX/0L3V;->LIZLLL:J

    iget-wide v0, v6, LX/0L3V;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "click_2_create"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v6, LX/0L3V;->LJFF:J

    iget-wide v0, v6, LX/0L3V;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "create_2_play"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v6, LX/0L3V;->LJFF:J

    iget-wide v0, v6, LX/0L3V;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "click_2_play"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v0, v6, LX/0L3V;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "keyword"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_index"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0L3V;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iput v7, v6, LX/0L3V;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0L3V;->LIZJ:J

    iput-wide v0, v6, LX/0L3V;->LIZLLL:J

    iput-wide v0, v6, LX/0L3V;->LJFF:J

    const-string v0, "unknown"

    iput-object v0, v6, LX/0L3V;->LJI:Ljava/lang/String;

    const-string v0, "search_detail_video_play"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method
