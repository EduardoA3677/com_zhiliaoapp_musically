.class public Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;
.super Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel<",
        "Lcom/bytedance/android/livesdk/model/FeedItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJIJIL:LX/0qgo;

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0qiJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0qiJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/lang/String;

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:LX/0qgu;

.field public LLJJJIL:LX/0qgh;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:J

.field public LLJJL:J


# direct methods
.method public constructor <init>(LX/0qgo;LX/0qgq;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJLIIL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJL:J

    iput-object p1, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0qgq;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJI:Ljava/lang/String;

    invoke-interface {p2}, LX/0qgq;->vA()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIII:I

    invoke-interface {p2}, LX/0qgq;->aI()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJIJI:I

    new-instance v0, LX/0qgd;

    invoke-direct {v0, p0}, LX/0qgd;-><init>(Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;)V

    invoke-interface {p1, v0}, LX/0qgo;->DR1(LX/0qgd;)V

    :cond_0
    return-void
.end method

.method public static ou2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "channel_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=[^&]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final KO1()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qgo;->KO1()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJLIIL:J

    :cond_0
    return-void
.end method

.method public final iu2()Z
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->iu2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, LX/0qh6;->LJIIIIZZ()V

    :cond_0
    return v2
.end method

.method public final ku2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/webcast/feed/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "&debug=true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final lu2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0qjg;->LJ()LX/0qjg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qjg;->LIZJ()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/ItemTab;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "referral_task"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "H5"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getChannelId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->ou2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "96"

    invoke-static {v2, v0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->ou2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->ku2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->ku2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final mu2(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJ:Z

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qgo;->ep()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->nu2()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->pu2()V

    goto :goto_0
.end method

.method public final nu2()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->lu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qgo;->Ro2(Ljava/lang/String;)LX/0qfj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->ju2(LX/0qfj;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    invoke-interface {v0}, LX/0qgo;->Ux1()LX/0aNE;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x78

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->register(LX/02SD;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILJILJ:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x79

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->register(LX/02SD;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LLJILLL:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x7a

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->register(LX/02SD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJJIL:Z

    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    invoke-interface {v0}, LX/0qgo;->PH()LX/0qgf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJ:LX/0qgu;

    invoke-interface {v1, v0}, LX/0qgf;->LJFF(LX/0qgm;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    invoke-interface {v0}, LX/0qgo;->PH()LX/0qgf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJIL:LX/0qgh;

    invoke-interface {v1, v0}, LX/0qgf;->LIZJ(LX/0qgh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJ:LX/0qgu;

    invoke-super {p0}, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->onCleared()V

    return-void
.end method

.method public final pu2()V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJLIIL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJLIIL:J

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSquareInboxRefreshIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSquareInboxRefreshIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSquareInboxRefreshIntervalSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJL:J

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJLIIL:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    invoke-interface {v0}, LX/0qgo;->KO1()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJLIIL:J

    :cond_2
    return-void
.end method

.method public final qu2()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJ:LX/0qgu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0qgu;

    invoke-direct {v0, p0}, LX/0qgu;-><init>(Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJ:LX/0qgu;

    new-instance v0, LX/0qgh;

    invoke-direct {v0}, LX/0qgh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJIL:LX/0qgh;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    invoke-interface {v0}, LX/0qgo;->PH()LX/0qgf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJ:LX/0qgu;

    invoke-interface {v1, v0}, LX/0qgf;->LJI(LX/0qgm;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    invoke-interface {v0}, LX/0qgo;->PH()LX/0qgf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJIL:LX/0qgh;

    invoke-interface {v1, v0}, LX/0qgf;->LJII(LX/0qgg;)V

    return-void
.end method
