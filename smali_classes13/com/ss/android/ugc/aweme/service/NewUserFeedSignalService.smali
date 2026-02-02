.class public final Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZLLL:I

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/Object;

.field public final LJII:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJI:Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJII:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->E5:Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/INewUserFeedSignalService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->E5:Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;-><init>()V

    sput-object v0, LX/06ZN;->E5:Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->E5:Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZ:Ljava/util/Map;

    iget v1, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZLLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-boolean v0, LX/0s4n;->LIZ:Z

    const-string v1, "homepage_hot"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0s4n;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0s4o;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v8, v1

    if-lez v0, :cond_d

    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Boolean;

    iget-object v0, v5, LX/0s4o;->LJIJ:Ljava/lang/Boolean;

    aput-object v0, v2, v6

    iget-object v0, v5, LX/0s4o;->LJIJI:Ljava/lang/Boolean;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, v5, LX/0s4o;->LJJIII:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v5, LX/0s4o;->LJIJJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v5, LX/0s4o;->LJJI:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v5, LX/0s4o;->LJJIFFI:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v5, LX/0s4o;->LJIL:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, v5, LX/0s4o;->LJJII:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, v5, LX/0s4o;->LJJIJIIJIL:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, v5, LX/0s4o;->LJJIIJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v8, :cond_e

    if-nez v0, :cond_e

    :cond_2
    const/4 v2, 0x1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    sub-int/2addr v5, v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZIZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    if-eqz v3, :cond_4

    if-eqz v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZIZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    new-instance v3, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v3, v7

    goto :goto_8

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tags: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getInterestSelectionTags()Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v2, "video_skip"

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "aweme_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_skip_cnt"

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "history_skip_cnt"

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5, v0}, LX/0QbC;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJI:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_b

    :cond_11
    move-object v0, v7

    goto :goto_a

    :cond_12
    move-object v0, v7

    goto :goto_9

    :goto_b
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJ:Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJFF:Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    monitor-exit v2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJII:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJII:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJIILJJIL()LX/021v;

    move-result-object v0

    iget-object v2, v0, LX/021v;->LIZIZ:Ljava/util/List;

    if-nez v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getInterestSelectionTags()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    if-nez v3, :cond_1a

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v8, v0, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJII:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interestSelectionTags: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getInterestSelectionTags()Ljava/util/List;

    move-result-object v7

    :cond_17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, v6, v4}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJII:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    new-instance v0, LX/021v;

    invoke-direct {v0, v3, v4}, LX/021v;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJIIJ(LX/021v;)V

    :cond_18
    return-void

    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "early return, aweme is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1d

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " irsService is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJII:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-nez v0, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LIZJ()Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Lkotlin/Pair;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJ:Ljava/util/List;

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJFF:Ljava/util/List;

    const-string v9, ","

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/NewUserFeedSignalService;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
