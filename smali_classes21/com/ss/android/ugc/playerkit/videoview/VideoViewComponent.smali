.class public Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lcd;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLJILJIL:LX/0gLs;


# instance fields
.field public final LL:Z

.field public LLILIL:LX/0gJf;

.field public LLILL:LX/0gQU;

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LLILLL:Lcom/ss/android/ugc/playerkit/session/Session;

.field public volatile LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final LLIZ:LX/0gKj;

.field public final LLIZLLLIL:LX/0NYy;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gLs;

    invoke-direct {v0}, LX/0gLs;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJILJIL:LX/0gLs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLIZIL:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILZLL:I

    new-instance v0, LX/0gKN;

    invoke-direct {v0}, LX/0gKN;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLIZ:LX/0gKj;

    new-instance v0, LX/0NYy;

    invoke-direct {v0, p0}, LX/0NYy;-><init>(Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLIZLLLIL:LX/0NYy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJI:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJIJIL:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLIZIL:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILZLL:I

    new-instance v0, LX/0gKN;

    invoke-direct {v0}, LX/0gKN;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLIZ:LX/0gKj;

    new-instance v0, LX/0NYy;

    invoke-direct {v0, p0}, LX/0NYy;-><init>(Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLIZLLLIL:LX/0NYy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJI:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJIJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLIZLLLIL:LX/0NYy;

    invoke-virtual {v1, v0}, LX/0gJf;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0gQU;->LIZIZ(Landroid/view/ViewGroup;Z)LX/0gQU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    new-instance v0, LX/0gMB;

    invoke-direct {v0, p0}, LX/0gMB;-><init>(Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;)V

    invoke-virtual {v1, v0}, LX/0gQU;->er(LX/0gOb;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLL:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLL:Lcom/ss/android/ugc/playerkit/session/Session;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getRatio()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLL:Lcom/ss/android/ugc/playerkit/session/Session;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0gJf;->LJJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gJf;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJ()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gJf;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gJf;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0gJf;->LIZ(FF)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Video;I)V
    .locals 3

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->T8()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILZIL:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render() called "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewComponent"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_2

    sget-object v0, LX/0NZA;->LIZ:LX/0Ngl;

    invoke-virtual {v0, p0}, LX/0Ngl;->LIZ(Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v0}, LX/0gJf;->LJJIJL()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v1

    sget-boolean v0, LX/0gMG;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gML;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gDv;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0gDv;->LIZ(LX/0gJu;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v0

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;ZIZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v0

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;ZIZ)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;ZIZ)V
    .locals 22

    sget-object v8, LX/0gMA;->INSTANCE:LX/0gMA;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LIZIZ()LX/0gFW;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0gMA;->setBitrateManager(LX/0gFW;)LX/0gMA;

    new-instance v0, LX/0gMD;

    invoke-direct {v0}, LX/0gMD;-><init>()V

    invoke-virtual {v8, v0}, LX/0gMA;->setCacheChecker(LX/0gMF;)LX/0gMA;

    invoke-static {}, LX/0gEn;->LIZ()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZJ()LX/0gKO;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0gMA;->setPlayInfoCallback(LX/0gKk;)LX/0gMA;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    const-string v2, "VideoViewComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "play() called "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v3, p1

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v3}, LX/0gML;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gDv;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoUrlModel url_key is null. vid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v1, v2}, LX/0gHA;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLL:Lcom/ss/android/ugc/playerkit/session/Session;

    move/from16 v0, p3

    iput v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILZLL:I

    iget-boolean v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LL:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_6

    new-instance v6, LX/0gJf;

    new-instance v5, LX/0gJX;

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-direct {v5, v0, v7}, LX/0gJX;-><init>(LX/0gJu;I)V

    invoke-direct {v6, v5}, LX/0gJf;-><init>(LX/0gJX;)V

    iput-object v6, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    :goto_0
    iget-object v5, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLL:Lcom/ss/android/ugc/playerkit/session/Session;

    iput-object v2, v5, Lcom/ss/android/ugc/playerkit/session/Session;->uri:Ljava/lang/String;

    invoke-static {v3}, LX/0gML;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v5, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLL:Lcom/ss/android/ugc/playerkit/session/Session;

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v0}, LX/0gJf;->getPlayerType()LX/0gJu;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->playerType:LX/0gJu;

    iget-boolean v5, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJI:Z

    if-nez v5, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v0, v5}, LX/0gJf;->setLoop(Z)V

    :cond_4
    iget-object v5, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLIZLLLIL:LX/0NYy;

    invoke-virtual {v5, v0}, LX/0gJf;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v5, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    sget-object v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJILJIL:LX/0gLs;

    invoke-virtual {v5, v0}, LX/0gJf;->LJJLJLI(LX/0g7q;)V

    iget-object v5, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLIZ:LX/0gKj;

    invoke-virtual {v5, v0}, LX/0gJf;->LJJLIIIJLLLLLLLZ(LX/0gKj;)V

    iget-object v5, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v8}, LX/0gMA;->playInfoCallback()LX/0gKk;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0gJf;->LJLI(LX/0gKk;)V

    sget-object v5, LX/04yF;->LIZIZ:LX/04yF;

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLL:Lcom/ss/android/ugc/playerkit/session/Session;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->uri:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/04yF;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Nkz;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0gJa;

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLL:Lcom/ss/android/ugc/playerkit/session/Session;

    new-instance v8, LX/0gJ7;

    move/from16 v5, p2

    invoke-direct {v8, v3, v0, v5}, LX/0gJ7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/ss/android/ugc/playerkit/session/Session;Z)V

    new-instance v9, LX/0gMC;

    invoke-direct {v9, v3}, LX/0gMC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    sget-object v6, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v6}, LX/0gLO;->context()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LX/0gLO;->prepareConfig()LX/0gK5;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->isBytevc1()Z

    move-result v15

    new-instance v0, LX/0gJC;

    invoke-direct {v0, v3}, LX/0gJC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    const/4 v12, 0x1

    invoke-virtual {v6}, LX/0gLO;->isAsyncInit()Z

    move-result v20

    iget v5, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILZLL:I

    move/from16 v16, v14

    move-object/from16 v18, v2

    move/from16 v19, v12

    move/from16 v21, v5

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v21}, LX/0gJa;-><init>(LX/0gK3;LX/0gK3;Landroid/content/Context;Ljava/lang/String;ZLX/0gK5;ZIILX/0gK3;Ljava/lang/String;ZZI)V

    invoke-virtual {v6}, LX/0gLO;->getPlayerFramesWait()I

    move-result v0

    iput v0, v7, LX/0gJa;->LJJIII:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0gJa;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0gHA;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0gLO;->isUseVideoTextureRenderer()Z

    move-result v0

    iput-boolean v0, v7, LX/0gJa;->LJJJI:Z

    if-eqz p4, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {v1}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z3e;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    sget-object v5, LX/0gJ9;->LIZJ:LX/0gJ9;

    iget-object v0, v5, LX/0gJ9;->LIZIZ:LX/0gJB;

    invoke-virtual {v5, v2}, LX/0gJ9;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v5}, LX/0gLO;->isMultiPlayer()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0gJf;

    new-instance v6, LX/0gJX;

    invoke-virtual {v5}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v5

    invoke-direct {v6, v5, v7}, LX/0gJX;-><init>(LX/0gJu;I)V

    invoke-direct {v0, v6}, LX/0gJf;-><init>(LX/0gJX;)V

    :goto_2
    iput-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    goto/16 :goto_0

    :cond_7
    sget-object v6, LX/0gME;->LIZJ:LX/0gME;

    invoke-virtual {v5}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v9

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, LX/0gME;->LIZ:LX/0gJf;

    if-nez v0, :cond_9

    iput-object v9, v6, LX/0gME;->LIZIZ:LX/0gJu;

    new-instance v5, LX/0gJf;

    new-instance v0, LX/0gJX;

    invoke-direct {v0, v9, v7}, LX/0gJX;-><init>(LX/0gJu;I)V

    invoke-direct {v5, v0}, LX/0gJf;-><init>(LX/0gJX;)V

    iput-object v5, v6, LX/0gME;->LIZ:LX/0gJf;

    :cond_8
    :goto_3
    iget-object v0, v6, LX/0gME;->LIZ:LX/0gJf;

    goto :goto_4

    :cond_9
    iget-object v0, v6, LX/0gME;->LIZIZ:LX/0gJu;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/0gME;->LIZ:LX/0gJf;

    invoke-virtual {v0}, LX/0gJf;->release()V

    iput-object v9, v6, LX/0gME;->LIZIZ:LX/0gJu;

    new-instance v5, LX/0gJf;

    new-instance v0, LX/0gJX;

    invoke-direct {v0, v9, v7}, LX/0gJX;-><init>(LX/0gJu;I)V

    invoke-direct {v5, v0}, LX/0gJf;-><init>(LX/0gJX;)V

    iput-object v5, v6, LX/0gME;->LIZ:LX/0gJf;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v6

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_b

    iput-boolean v12, v7, LX/0gJa;->LJJJIL:Z

    :cond_b
    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gJf;->setSurface(Landroid/view/Surface;)V

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v0, v7}, LX/0gJf;->LJJLIIJ(LX/0gJa;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJ:Z

    if-eqz v0, :cond_d

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0gJf;->LIZ(FF)V

    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0gQU;->LJ()V

    :cond_c
    return-void

    :cond_d
    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, LX/0gJf;->LIZ(FF)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LJIIIZ(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gJf;->LJIILJJIL(F)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop() called "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewComponent"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0gMG;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0gJf;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-static {v0}, LX/0gDv;->LIZ(LX/0gJu;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isEnableBytevc1BlackList()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v0}, LX/0gJf;->LJL()Z

    move-result v0

    sput-boolean v0, LX/0gMG;->LIZ:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v0}, LX/0gJf;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0gQU;->LJ()V

    :cond_3
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryResume() called "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewComponent"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJIJIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->resume()V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJIJIL:Z

    iget v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILZLL:I

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, LX/0gJf;->LIZ(FF)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0gOi;)V
    .locals 2

    invoke-static {p1}, LX/0gQU;->LJIIIIZZ(LX/0gOi;)LX/0gQU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    new-instance v0, LX/0gMB;

    invoke-direct {v0, p0}, LX/0gMB;-><init>(Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;)V

    invoke-virtual {v1, v0}, LX/0gQU;->er(LX/0gOb;)V

    return-void
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gJf;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    return-void
.end method

.method public onPagePause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    return-void
.end method

.method public onPageResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->resume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->onPageResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->onPagePause()V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause() called "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewComponent"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gJf;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0gQU;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0gJf;->getPlayerType()LX/0gJu;

    move-result-object v1

    sget-object v0, LX/0gJu;->IjkHardware:LX/0gJu;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() called "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewComponent"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gJf;->release()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0gQU;->LJ()V

    :cond_2
    return-void
.end method

.method public final resume()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume() called "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewComponent"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILLL:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gJf;->LJJLI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
