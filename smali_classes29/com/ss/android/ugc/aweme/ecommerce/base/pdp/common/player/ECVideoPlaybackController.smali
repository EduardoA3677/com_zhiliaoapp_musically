.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:LX/0sQR;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLIZIL:Ljava/lang/Long;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:I

.field public LLILZIL:LX/0Zqy;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gOR;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0uO3;

.field public final LLJI:LX/0ues;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;LX/0sQR;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILIL:LX/0sQR;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, LX/0uO3;

    invoke-direct {v0, p0}, LX/0uO3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLJ:LX/0uO3;

    new-instance v0, LX/0ues;

    invoke-direct {v0, p0}, LX/0ues;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLJI:LX/0ues;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;->vid:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 3

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;->width:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;->height:Ljava/lang/Integer;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;)LX/0Pd9;
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;->mainUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;->vid:Ljava/lang/String;

    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;->mainUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0PdB;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;->fileHash:Ljava/lang/String;

    iput-object v0, v1, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v3

    new-instance v4, LX/0gJh;

    invoke-direct {v4}, LX/0gJh;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILIL:LX/0sQR;

    iget-object v0, v1, LX/0sQR;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0gJh;->LJIIJJI:Ljava/lang/String;

    iget-object v2, v1, LX/0sQR;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gec"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0gJh;->LJIILIIL:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;->format:Ljava/lang/String;

    iput-object v0, v4, LX/0gJh;->LJJI:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;->mute:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0gJh;->LJIIZILJ:Z

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;->loop:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0gJh;->LIZIZ:Z

    :cond_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;->startLoopTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;->endLoopTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;->startLoopTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/0gJh;->LJII:I

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;->endLoopTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/0gJh;->LJIIIIZZ:I

    :cond_2
    new-instance v0, LX/0Pd3;

    invoke-direct {v0, v4}, LX/0Pd3;-><init>(LX/0gJh;)V

    iput-object v0, v3, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v3}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mainUrl is empty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqc;->mute()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    return-void
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NkT;->isMute()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJI()V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLJI:LX/0ues;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_4

    new-instance v5, LX/0ueu;

    invoke-direct {v5}, LX/0ueu;-><init>()V

    const/16 v0, 0xa

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stage"

    const-string v4, "stop_play"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_stage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, LX/0Arx;->VIEW_INVISIBLE:LX/0Arx;

    invoke-virtual {v0}, LX/0Arx;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {}, LX/0uOR;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZLL:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILIL:LX/0sQR;

    iget-object v2, v0, LX/0sQR;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "vod_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILIL:LX/0sQR;

    iget-object v2, v0, LX/0sQR;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "vod_scenes"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_times"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZLL:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LIZJ(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "video_width"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "video_height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, v5, LX/0ueu;->LIZ:Ljava/util/Map;

    invoke-static {v5}, LX/0ueu;->LIZ(LX/0ueu;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILLJJLI:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJII(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;ZLX/0sjW;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZLL:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    iput-boolean v2, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLJ:LX/0uO3;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLJI:LX/0ues;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gOR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v4, :cond_6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    if-eqz v0, :cond_5

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlaybackVideoPreviewStreamData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;)LX/0Pd9;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpLivePlaybackPlayer try play unknown data format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpLivePlaybackPlayer toIRequest exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v4, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_6
    if-eqz p3, :cond_7

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZLL:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "stop_play"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZ:I

    :cond_8
    new-instance v6, LX/0ueu;

    invoke-direct {v6}, LX/0ueu;-><init>()V

    const/16 v0, 0xa

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stage"

    const-string v4, "start_play"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_stage"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v2

    invoke-virtual {p4}, LX/0sjW;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {}, LX/0uOR;->LIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILIL:LX/0sQR;

    iget-object v3, v0, LX/0sQR;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "vod_tag"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILIL:LX/0sQR;

    iget-object v3, v0, LX/0sQR;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "vod_scenes"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_times"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LIZJ(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "video_width"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "video_height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v5, v6, LX/0ueu;->LIZ:Ljava/util/Map;

    invoke-static {v6}, LX/0ueu;->LIZ(LX/0ueu;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILLIZIL:Ljava/lang/Long;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p4}, LX/0sjW;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILLL:Ljava/lang/String;

    return v2
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZLL:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILIL:LX/0sQR;

    iget-boolean v0, v0, LX/0sQR;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILIL:LX/0sQR;

    iget-boolean v0, v0, LX/0sQR;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILIL:LX/0sQR;

    iget-boolean v0, v0, LX/0sQR;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZLL:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;

    const/4 v1, 0x0

    sget-object v0, LX/0sjW;->VIEW_VISIBLE:LX/0sjW;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LJII(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VideoPlayConfig;ZLX/0sjW;)Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILIL:LX/0sQR;

    iget-boolean v0, v0, LX/0sQR;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LJI()V

    :cond_0
    return-void
.end method
