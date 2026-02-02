.class public final LX/0Kss;
.super LX/0Ksq;
.source "SourceFile"


# instance fields
.field public volatile LLLILZLLLI:Z

.field public final LLLIZZ:Z

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/SearchPhotoForLynx$ability$1;

.field public LLLLII:LX/0KGS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, LX/0Ksq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/04WP;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Kss;->LLLIZZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x643

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kss;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kss;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x642

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kss;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kss;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x641

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kss;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kss;->LLLJL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/SearchPhotoForLynx$ability$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/SearchPhotoForLynx$ability$1;-><init>(LX/0Kss;)V

    iput-object v0, p0, LX/0Kss;->LLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/SearchPhotoForLynx$ability$1;

    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kt8;->LJIIJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0Kss;->getPhotoMob()LX/0KtX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kxb;->setMVideoMobListener(LX/0Kxo;)V

    :cond_1
    sget-object v0, LX/09Nr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0Ksq;->getMCoverView()LX/0CW9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0Ksq;->getMCoverView()LX/0CW9;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0}, LX/0Ksq;->getMCoverBackground()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0Ksq;->getMCoverBackground()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {p0, v2}, LX/0Ksq;->setMCoverView(LX/0CW9;)V

    invoke-virtual {p0, v2}, LX/0Ksq;->setMCoverBackground(Landroid/widget/ImageView;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method private final getKeyframeListener()LX/0Kt3;
    .locals 1

    iget-object v0, p0, LX/0Kss;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kt3;

    return-object v0
.end method

.method private final getPhotoMob()LX/0KtX;
    .locals 1

    iget-object v0, p0, LX/0Kss;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KtX;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-super {p0, p1}, LX/0Ksq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0, v0}, LX/0Kt8;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, LX/0Kss;->getKeyframePhotoIndex()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ltz v5, :cond_6

    invoke-static {}, LX/09as;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/0Kt1;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_3

    if-gez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-interface {v0, v5}, LX/0Kt8;->LIZLLL(I)V

    :cond_3
    iget-boolean v0, p0, LX/0Kss;->LLLIZZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/0Kt1;->LJIIIZ:Z

    :cond_4
    iput-boolean v3, p0, LX/0Kss;->LLLILZLLLI:Z

    return-void

    :cond_5
    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Kss;->getPosition()I

    move-result v0

    iput v0, v1, LX/0Kt1;->LJ:I

    :cond_0
    invoke-super {p0}, LX/0Ksq;->LJFF()V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    invoke-super {p0}, LX/0Ksq;->LJIIZILJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying flag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Kss;->LLLILZLLLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying func: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->isPlaying()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kss;->LJJII()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 2

    invoke-super {p0}, LX/0Ksq;->LJIJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

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

    iget-boolean v0, p0, LX/0Kss;->LLLILZLLLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kss;->LJJIII()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI(LX/0KTM;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Ksq;->LJIJI(LX/0KTM;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playWithSynergyAction, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

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

    iget-boolean v0, p0, LX/0Kss;->LLLILZLLLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kss;->LJJIII()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 5

    iget-boolean v0, p0, LX/0Kss;->LLLILZLLLI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ksq;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kt8;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pausePhoto, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAttached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v0, LX/0Kt1;->LJ:I

    :cond_2
    iput-boolean v4, p0, LX/0Kss;->LLLILZLLLI:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Kt8;->onCleared()V

    :cond_3
    invoke-direct {p0}, LX/0Kss;->getPhotoMob()LX/0KtX;

    move-result-object v0

    invoke-virtual {v0}, LX/0KtX;->LJIJI()V

    :cond_4
    return-void
.end method

.method public final LJJIII()V
    .locals 8

    iget-boolean v0, p0, LX/0Kss;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Kss;->LLLILZLLLI:Z

    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Kt8;->LJIIIIZZ()I

    move-result v5

    :goto_0
    invoke-virtual {p0}, LX/0Kss;->getKeyframePhotoIndex()I

    move-result v4

    if-ltz v4, :cond_7

    invoke-static {}, LX/09as;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v4, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/0Kt1;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    if-ltz v4, :cond_3

    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_3

    if-ne v2, v4, :cond_3

    invoke-static {}, LX/09as;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_1
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playPhoto: aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyframeIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAutoScroll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {p0}, LX/0Kss;->getPhotoMob()LX/0KtX;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0KtX;->LJIJ(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ltz v2, :cond_4

    move v7, v2

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kt8;->LJ(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJZ()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Ksq;->U4(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playMedia(), aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

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

    iget-boolean v0, p0, LX/0Kss;->LLLILZLLLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kss;->LJJIII()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJJ()V
    .locals 0

    invoke-super {p0}, LX/0Ksq;->LLJJ()V

    invoke-virtual {p0}, LX/0Kss;->LJJII()V

    return-void
.end method

.method public final getKeyframePhotoIndex()I
    .locals 5

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getKeySegmentsInfo()Lcom/ss/android/ugc/aweme/search/model/SearchKeySegmentsInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchKeySegmentsInfo;->getKeySegmentInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->getIndexStart()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getKeyframePhotoIndex: aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", indexStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->getIndexStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getPhotoSlide()LX/0Kt8;
    .locals 1

    iget-object v0, p0, LX/0Kss;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kt8;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kt8;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, LX/0Ksq;->onAttachedToWindow()V

    invoke-static {p0}, LX/0KpH;->LIZIZ(Landroid/view/View;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, LX/0Kss;->LLLLII:LX/0KGS;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Kss;->LLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchphoto/core/ui/SearchPhotoForLynx$ability$1;

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Kt8;->LJIIIZ()V

    :cond_1
    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/0Kss;->getPhotoMob()LX/0KtX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kt8;->LJI(LX/0NAM;)V

    :cond_2
    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/0Kss;->getKeyframeListener()LX/0Kt3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kt8;->LJI(LX/0NAM;)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/0Ksq;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0Ksq;->LJIIZILJ()V

    iget-object v2, p0, LX/0Kss;->LLLLII:LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0Kss;->getPhotoMob()LX/0KtX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kt8;->LIZJ(LX/0NAM;)V

    :cond_1
    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/0Kss;->getKeyframeListener()LX/0Kt3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kt8;->LIZJ(LX/0NAM;)V

    :cond_2
    iget-boolean v0, p0, LX/0Kss;->LLLILZLLLI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Kt8;->onCleared()V

    :cond_3
    return-void
.end method

.method public final setPlayPosition(I)V
    .locals 1

    invoke-virtual {p0}, LX/0Kss;->getPhotoSlide()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0Kt8;->LIZLLL(I)V

    :cond_1
    return-void
.end method
