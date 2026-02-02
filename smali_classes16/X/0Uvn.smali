.class public final LX/0Uvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0UuM;

.field public final LIZIZ:LX/0Uvr;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Uvp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public LJI:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UuM;LX/0Uvr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uvn;->LIZ:LX/0UuM;

    iput-object p2, p0, LX/0Uvn;->LIZIZ:LX/0Uvr;

    invoke-interface {p1}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, LX/0Uvn;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iput-object v4, p0, LX/0Uvn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Uvn;->LJ:Ljava/util/Set;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {v4}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Uvn;->LJFF:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0Uvn;->LIZ:LX/0UuM;

    invoke-interface {v0}, LX/0UuM;->getVideoLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/0Uvn;->LIZ:LX/0UuM;

    invoke-interface {v0}, LX/0UuM;->D00()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    iput-object v0, p0, LX/0Uvn;->LJI:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-virtual {p0}, LX/0Uvn;->LIZ()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    double-to-int v7, v2

    invoke-virtual {p0}, LX/0Uvn;->LIZ()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v6, v2

    invoke-virtual {p0}, LX/0Uvn;->LIZ()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-object v3, p0, LX/0Uvn;->LJI:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-instance v2, LX/0UYN;

    const-string v0, "searchVideoAutoPlayTimingTask"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Uvn;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    const/16 v0, 0xc8

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v5, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_0
    iget-object v3, p0, LX/0Uvn;->LJI:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v3, :cond_1

    new-instance v2, LX/0UYN;

    const-string v0, "searchVideoFirstQuartileTimingTask"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Uvn;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iput v7, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v5, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_1
    iget-object v3, p0, LX/0Uvn;->LJI:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v3, :cond_2

    new-instance v2, LX/0UYN;

    const-string v0, "searchVideoMidQuartileTimingTask"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Uvn;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iput v6, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v5, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_2
    iget-object v3, p0, LX/0Uvn;->LJI:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v3, :cond_3

    new-instance v2, LX/0UYN;

    const-string v0, "searchVideoThirdQuartileTimingTask"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Uvn;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iput v4, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v5, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_3
    invoke-virtual {p0}, LX/0Uvn;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v3, p0, LX/0Uvn;->LJI:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v3, :cond_4

    new-instance v2, LX/0UYN;

    const-string v0, "SearchAd2sPlayProgressTrack"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Uvn;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    const/16 v0, 0x7d0

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v5, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_4
    invoke-virtual {p0}, LX/0Uvn;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x1770

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v3, p0, LX/0Uvn;->LJI:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v3, :cond_5

    new-instance v2, LX/0UYN;

    const-string v0, "SearchAd6sPlayProgressTrack"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Uvn;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    const/16 v0, 0x1770

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v5, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v5, p0, LX/0Uvn;->LIZ:LX/0UuM;

    iget-object v4, p0, LX/0Uvn;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    sget-object v3, LX/0Uw1;->LIZ:LX/0Uw1;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1c4

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uvn;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v3, LX/0Uvy;->LIZ:LX/0Uvy;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1c5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uvn;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v3, LX/0Uvz;->LIZ:LX/0Uvz;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1c6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uvn;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v3, LX/0Uw0;->LIZ:LX/0Uw0;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1c7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uvn;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v3, LX/0Uw2;->LIZ:LX/0Uw2;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1c8

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uvn;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0Utb;->LIZJ(LX/0UuM;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Uvn;->LIZ:LX/0UuM;

    invoke-interface {v0}, LX/0UuM;->kc()LX/0Uvx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Uvx;->LIZ:LX/0Uun;

    if-eqz v3, :cond_0

    sget-object v2, LX/0Uv2;->RETURN_FROM_DETAIL:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uvn;I)V

    invoke-interface {v3, v2, v1}, LX/0Uun;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0Uvp;)V
    .locals 5

    sget-object v1, LX/0Uvo;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJLIIIJL:LX/0Usz;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJLIIIJJIZ:LX/0Usz;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJLJLI:LX/0Usz;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJLL:LX/0Usz;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJLJ:LX/0Usz;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJLIL:LX/0Usz;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJLIIJ:LX/0Usz;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJLIIIJLLLLLLLZ:LX/0Usz;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJLIIIJLJLI:LX/0Usz;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJLIIIJILLIZJL:LX/0Usz;

    :goto_0
    iget-object v0, p0, LX/0Uvn;->LIZIZ:LX/0Uvr;

    iget-object v0, v0, LX/0Uvr;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/0Uvq;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :cond_1
    sget-object v0, LX/0Utr;->LIZ:LX/05ta;

    iget-object v4, p0, LX/0Uvn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0Usz;->LJI:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Utr;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Utr;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iget-object v0, p0, LX/0Uvn;->LIZ:LX/0UuM;

    invoke-interface {v0}, LX/0UuM;->getCurrentPosition()J

    iget-object v0, p0, LX/0Uvn;->LIZ:LX/0UuM;

    invoke-interface {v0}, LX/0UuM;->I1()I

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0Uvn;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/16k1;->LJFF()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, LX/0Utr;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    const/16 v0, 0x26b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0Uvn;->LJFF:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-virtual {v0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    const/16 v0, 0x26c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/0Uvn;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
