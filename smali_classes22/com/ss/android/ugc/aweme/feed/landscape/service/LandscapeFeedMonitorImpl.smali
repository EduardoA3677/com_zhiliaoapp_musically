.class public final Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ILandscapeFeedMonitor;


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iWj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static final LJIIL:LX/02sS;

.field public static final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILJJIL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "landscape_feed_click_entrance"

    const-string v1, "landscape_feed_container_layer_start_construct"

    const-string v2, "landscape_feed_view_pager_set_data"

    const-string v3, "landscape_feed_container_layer_finish_construct"

    const-string v4, "landscape_feed_interaction_layer_start_construct"

    const-string v5, "landscape_feed_interaction_layer_finish_construct"

    const-string v6, "landscape_feed_launch_video_first_frame_rendered"

    const-string v7, "landscape_feed_launch_animation_finish"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LIZ:Ljava/util/List;

    const/16 v0, 0x8

    new-array v7, v0, [Lkotlin/Pair;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "landscape_feed_click_entrance"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v9

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "landscape_feed_container_layer_start_construct"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v8

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "landscape_feed_view_pager_set_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "landscape_feed_container_layer_finish_construct"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "landscape_feed_interaction_layer_start_construct"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "landscape_feed_interaction_layer_finish_construct"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "landscape_feed_launch_video_first_frame_rendered"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "landscape_feed_launch_animation_finish"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LIZIZ:Ljava/util/Map;

    const-string v3, "landscape_feed_scroll_to_view_fully_in_screen"

    const-string v2, "landscape_feed_scroll_to_video_first_frame_rendered"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LIZJ:Ljava/util/List;

    new-array v1, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v9

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LIZLLL:Ljava/util/Map;

    const-string v3, "landscape_feed_start_exit"

    const-string v2, "landscape_feed_end_exit"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJ:Ljava/util/List;

    new-array v1, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v9

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIIIZZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIIZ:Ljava/util/HashMap;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIL:LX/02sS;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "isRefactorOff"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIILIIL:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIILJJIL:Lm83/a;

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;Ljava/util/Map;I)V

    invoke-static {v1}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS28S1201000_21;

    const/4 v5, 0x0

    move-object v2, p3

    move-object v4, p2

    move v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS28S1201000_21;-><init>(ILjava/util/Map;Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x22

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;Ljava/util/Map;I)V

    invoke-static {v1}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(ILjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0iWn;

    invoke-direct {v0, p0, p2, p1}, LX/0iWn;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS150S0101000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS150S0101000_21;-><init>(ILjava/util/Map;I)V

    invoke-static {v1}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS163S1100000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS163S1100000_21;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xe5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xe4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0iWl;

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0iWl;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xe3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xe6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xe8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xe7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
