.class public final LX/10tN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.journey.step.swipeup.WelcomeVideoWidget$onBindView$1"
    f = "WelcomeVideoWidget.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/10tN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10tN;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;

    iput-object p2, p0, LX/10tN;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/10tN;

    iget-object v1, p0, LX/10tN;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;

    iget-object v0, p0, LX/10tN;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v2, v1, v0, p2}, LX/10tN;-><init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;Landroid/view/View;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "WelcomeVideoWidget@634e.onBindView$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/10tN;->LLILIL:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v4, :cond_1d

    iget-object v3, p0, LX/10tN;->LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJJIII:Z

    iget-object v3, p0, LX/10tN;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJJIII:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/10tN;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b8b4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJILJILJ:Landroid/view/View;

    new-instance v2, LX/10tO;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJILJILJ:Landroid/view/View;

    if-nez v8, :cond_1

    move-object v8, v6

    :cond_1
    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJ:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v8, v3, v1, v0}, LX/10tO;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;ZLkotlin/jvm/functions/Function0;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJILLL:LX/10tO;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJJI:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;-><init>()V

    invoke-virtual {v9, v11}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v9, v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddrBytevc1(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    sget-object v0, LX/0gGL;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLILZLL:Ljava/lang/Integer;

    iget-boolean v10, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLIZ:Z

    iget v9, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLIZLLLIL:F

    const-string v11, "WelcomeVideoViewHolder"

    const-string v0, "on bind:"

    invoke-static {v11, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/10tO;->LJIIIZ:Z

    iput-object v1, v2, LX/10tO;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/10tO;->LJI:LX/0KyB;

    iget v0, v0, LX/0KyB;->LIZ:I

    if-ne v0, v7, :cond_3

    iget-object v0, v2, LX/10tO;->LJFF:LX/10tT;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    iget-object v0, v0, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    :cond_3
    iget-object v0, v2, LX/10tO;->LJI:LX/0KyB;

    iput v5, v0, LX/0KyB;->LIZ:I

    iget-object v0, v2, LX/10tO;->LJFF:LX/10tT;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    iput-object v1, v0, LX/10tT;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/10tO;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/10tO;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/10tO;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    new-instance v0, LX/10ha;

    invoke-direct {v0, v10, v2, v9}, LX/10ha;-><init>(ZLX/10tO;F)V

    invoke-virtual {v1, v0}, LX/0gQU;->er(LX/0gOb;)V

    :cond_7
    iget-object v0, v2, LX/10tO;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/10tO;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/10tU;

    invoke-direct {v0}, LX/10tU;-><init>()V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_a
    iget-boolean v0, v2, LX/10tO;->LJIIIZ:Z

    if-eqz v0, :cond_10

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/10tO;->LJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    invoke-static {v0, v1}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    :cond_c
    :goto_0
    iget-object v0, v2, LX/10tO;->LJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-static {v0, v5}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJILLL:LX/10tO;

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    invoke-virtual {v6}, LX/10tO;->LIZJ()V

    :cond_f
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    iget-object v1, v2, LX/10tO;->LJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v1, :cond_11

    move-object v1, v6

    :cond_11
    iget-object v0, v2, LX/10tO;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_0

    :cond_12
    move-object v0, v6

    goto :goto_2

    :cond_13
    iget-object v2, p0, LX/10tN;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLILZLL:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b7032

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJILJIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v0, :cond_14

    move-object v0, v6

    :cond_14
    invoke-static {v0, v5}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJILJIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_15

    move-object v6, v0

    :cond_15
    invoke-static {v6, v1}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    goto :goto_1

    :cond_16
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/10tN;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;

    iput-object v3, p0, LX/10tN;->LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;

    iput v4, p0, LX/10tN;->LLILIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_17

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_17
    if-ne p1, v9, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_18
    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    sget-object v2, LX/10tS;->MB:LX/10tS;

    iget-object v0, v0, LX/0YCK;->LIZIZ:LX/05da;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJII(Landroid/content/Context;)J

    move-result-wide v11

    sget-object v1, LX/10tR;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v1, v0

    const/4 v2, 0x3

    if-eq v10, v4, :cond_19

    const/16 v1, 0x400

    if-eq v10, v7, :cond_1b

    if-eq v10, v2, :cond_1a

    const/4 v0, 0x4

    if-ne v10, v0, :cond_1e

    int-to-long v0, v1

    div-long/2addr v11, v0

    div-long/2addr v11, v0

    div-long/2addr v11, v0

    :cond_19
    :goto_4
    iget v0, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJIJIL:I

    int-to-long v0, v0

    cmp-long v10, v11, v0

    if-lez v10, :cond_1c

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/0WBX;

    invoke-direct {v0, v3, v8, v6}, LX/0WBX;-><init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;LX/02wT;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_1a
    int-to-long v0, v1

    div-long/2addr v11, v0

    div-long/2addr v11, v0

    goto :goto_4

    :cond_1b
    int-to-long v0, v1

    div-long/2addr v11, v0

    goto :goto_4

    :cond_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
