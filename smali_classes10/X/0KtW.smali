.class public final LX/0KtW;
.super LX/0Kxa;
.source "SourceFile"


# instance fields
.field public volatile LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/0VwG;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0PRY;

.field public LLJLLIL:I

.field public LLJLLL:I

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:LX/0NAM;

.field public final LLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Kxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/04WP;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0KtW;->LLJLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KtW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KtW;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KtW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KtW;->LLL:LX/05ta;

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kt8;->LJIIJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0Kxa;->getCore()LX/0Kxb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0KtW;->getPhotoMob()LX/0KtX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kxb;->setMVideoMobListener(LX/0Kxo;)V

    :cond_1
    return-void
.end method

.method private final getPhotoSlide()LX/0Kt8;
    .locals 1

    iget-object v0, p0, LX/0KtW;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kt8;

    return-object v0
.end method


# virtual methods
.method public final LJIILJJIL()V
    .locals 2

    invoke-super {p0}, LX/0Kxa;->LJIILJJIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPerformPlay, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KtW;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0KtW;->LJJJZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    invoke-super {p0, p1}, LX/0Kxa;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/08fM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0KtW;->getPhotoMob()LX/0KtX;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0KtX;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v3, v5, LX/0KtX;->LLJJIJI:Ljava/lang/String;

    iput-boolean v4, v5, LX/0KtX;->LLJILJILJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0KtX;->LLJJIII:J

    iget-object v0, v5, LX/0KtX;->LLJJ:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetPlayFinishFlag called for new aweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previous: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0KtX;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    invoke-static {}, LX/09RY;->LIZ()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v0, LX/09RY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/09RY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, p1, v3, v1, v0}, LX/0Kt8;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/Long;Ljava/lang/Integer;)V

    :cond_2
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p1}, LX/147L;->x(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, p0, LX/0KtW;->LLJLLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getSearchOutflowDisplayImage()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v2

    :cond_3
    const/4 v6, -0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0KtW;->getPhotoMob()LX/0KtX;

    move-result-object v3

    iget v0, p0, LX/0KtW;->LLJLLL:I

    if-eq v0, v6, :cond_b

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v3}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getHasReportedCoverChangedSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iget-object v0, v0, LX/0Klx;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setHasReportedCoverChangedSuccess(Z)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_result_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "photo_cover_changed_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, p0, LX/0KtW;->LLJLLL:I

    invoke-interface {v1, v0}, LX/0Kt8;->LIZ(I)V

    :cond_5
    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    invoke-static {}, LX/09RY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, LX/0Kt1;->LJ:I

    if-gez v1, :cond_8

    iget v0, p0, LX/0KtW;->LLJLLL:I

    if-eq v0, v6, :cond_8

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p0, LX/0KtW;->LLJLLL:I

    invoke-interface {v1, v0}, LX/0Kt8;->LIZLLL(I)V

    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/0KtW;->LLJLIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v5, v0, LX/0Kt1;->LJIIIZ:Z

    :cond_7
    iput-boolean v4, p0, LX/0KtW;->LLJJL:Z

    return-void

    :cond_8
    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_6

    if-gez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-interface {v0, v1}, LX/0Kt8;->LIZLLL(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LX/0Kxa;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0Kxb;->setMute(Z)V

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "same aweme rebind, skip reset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final LJJIZ()V
    .locals 3

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0Kxa;->LJJIZ()V

    invoke-virtual {p0}, LX/0KtW;->LJJJLZIJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Kxa;->getCore()LX/0Kxb;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Kxa;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Kxb;->LLJJ()V

    return-void
.end method

.method public final LJJJJJL()V
    .locals 2

    invoke-virtual {p0}, LX/0Kxa;->getVideoPlayer()LX/0Kxg;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Ktb;

    invoke-direct {v0, p0}, LX/0Ktb;-><init>(LX/0KtW;)V

    invoke-interface {v1, v0}, LX/0Kxg;->LJIIL(LX/0EAY;)V

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ()V
    .locals 5

    iget-boolean v0, p0, LX/0KtW;->LLJJL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/09RY;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KtW;->LLJJLIIIJLLLLLLLZ:LX/0VwG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-static {v0}, LX/0Ktk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KtW;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/09RY;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Kt8;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pausePhoto, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAttached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v0, LX/0Kt1;->LJ:I

    :cond_3
    :goto_1
    iput-boolean v3, p0, LX/0KtW;->LLJJL:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Kt8;->onCleared()V

    :cond_4
    invoke-virtual {p0}, LX/0KtW;->getPhotoMob()LX/0KtX;

    move-result-object v0

    invoke-virtual {v0}, LX/0KtX;->LJIJI()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0KtW;->LLJLL:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJJJZ()V
    .locals 10

    iget-boolean v0, p0, LX/0KtW;->LLJJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0KtW;->LLJJL:Z

    iget v2, p0, LX/0KtW;->LLJLLL:I

    invoke-static {}, LX/09RY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Kt1;->LJ:I

    if-ltz v0, :cond_1

    move v2, v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playPhoto, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxa;->LJIJJ()V

    invoke-static {}, LX/09RY;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0KtW;->LLJJLIIIJLLLLLLLZ:LX/0VwG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v4}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_2
    iget-object v0, p0, LX/0KtW;->LLJJLIIIJLLLLLLLZ:LX/0VwG;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    sget-boolean v0, LX/0Krh;->LIZ:Z

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v3, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Kxa;->setMute(Z)V

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    iget-object v5, p0, LX/0KtW;->LLJJLIIIJLLLLLLLZ:LX/0VwG;

    iget-object v6, p0, LX/0KtW;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/0Ksr;->LJIL:LX/0Klx;

    :goto_3
    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0Ktg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    :cond_4
    invoke-static {}, LX/09RY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v1

    if-eqz v1, :cond_6

    if-gez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kt8;->LJ(Ljava/lang/Integer;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, LX/0KtW;->getPhotoMob()LX/0KtX;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0KtX;->LJIJ(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0Kxa;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0Kxb;->setMute(Z)V

    :cond_8
    iput-object v8, p0, LX/0KtW;->LLJLL:LX/0PRY;

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Ksr;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_5
    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/0KtZ;

    invoke-direct {v1, p0, v8}, LX/0KtZ;-><init>(LX/0KtW;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v8

    :cond_9
    iput-object v8, p0, LX/0KtW;->LLJLL:LX/0PRY;

    goto :goto_4

    :cond_a
    move-object v0, v8

    goto :goto_5

    :cond_b
    move-object v7, v8

    goto :goto_3

    :cond_c
    move-object v4, v8

    goto :goto_2

    :cond_d
    move-object v1, v8

    goto :goto_1

    :cond_e
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final LJZ()V
    .locals 2

    invoke-super {p0}, LX/0Kxa;->LJZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playMedia, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KtW;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0KtW;->LJJJZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJJ()V
    .locals 2

    invoke-super {p0}, LX/0Kxa;->LLJJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pauseMedia, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KtW;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0KtW;->LJJJLZIJ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kt8;->LJIIIIZZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getInitialPhotoIndex()I
    .locals 1

    iget v0, p0, LX/0KtW;->LLJLLL:I

    return v0
.end method

.method public final getPhotoMob()LX/0KtX;
    .locals 1

    iget-object v0, p0, LX/0KtW;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KtX;

    return-object v0
.end method

.method public final getPhotoMuteNoteIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0KtW;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getPhotoPlayerCompleteListener()LX/0NAM;
    .locals 1

    iget-object v0, p0, LX/0KtW;->LLJZIJLIL:LX/0NAM;

    return-object v0
.end method

.method public final getPhotoSoundIcon()LX/0VwG;
    .locals 1

    iget-object v0, p0, LX/0KtW;->LLJJLIIIJLLLLLLLZ:LX/0VwG;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kt8;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getUseMainColorForce()Z
    .locals 1

    iget-boolean v0, p0, LX/0KtW;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LX/0Kxa;->onAttachedToWindow()V

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kt8;->LJIIIZ()V

    :cond_0
    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0KtW;->getPhotoMob()LX/0KtX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kt8;->LJI(LX/0NAM;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0Kxa;->onDetachedFromWindow()V

    invoke-static {}, LX/09RY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0KtW;->LLJLL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0KtW;->getPhotoMob()LX/0KtX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kt8;->LIZJ(LX/0NAM;)V

    :cond_1
    iget-object v1, p0, LX/0KtW;->LLJZIJLIL:LX/0NAM;

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Kt8;->LIZJ(LX/0NAM;)V

    :cond_2
    iget-boolean v0, p0, LX/0KtW;->LLJJL:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Kt8;->onCleared()V

    :cond_3
    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/09RY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Kxa;->getCore()LX/0Kxb;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Kxb;->setMute(Z)V

    :cond_2
    new-instance v2, LX/0Kz5;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, LX/0Kz5;-><init>(II)V

    invoke-virtual {p0, v2}, LX/0Kxa;->LJJJLIIL(LX/0Kz5;)V

    invoke-virtual {p0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepare(Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final setCurrentPhotoItem(I)V
    .locals 1

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kt8;->LIZLLL(I)V

    :cond_0
    return-void
.end method

.method public final setExtraParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kt8;->setExtraParams(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setPhotoMuteNoteIcon(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0KtW;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setPhotoPlayerCompleteListener(LX/0NAM;)V
    .locals 2

    iget-object v1, p0, LX/0KtW;->LLJZIJLIL:LX/0NAM;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Kt8;->LIZJ(LX/0NAM;)V

    :cond_0
    iput-object p1, p0, LX/0KtW;->LLJZIJLIL:LX/0NAM;

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0KtW;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Kt8;->LJI(LX/0NAM;)V

    :cond_1
    return-void
.end method

.method public final setPhotoSoundIcon(LX/0VwG;)V
    .locals 0

    iput-object p1, p0, LX/0KtW;->LLJJLIIIJLLLLLLLZ:LX/0VwG;

    return-void
.end method

.method public final setUseMainColorForce(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KtW;->LLJLILLLLZIIL:Z

    return-void
.end method
