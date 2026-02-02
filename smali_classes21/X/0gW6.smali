.class public final LX/0gW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p2, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p1, p0, LX/0gW6;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()LX/0Nki;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ()LX/0Lk1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LIZLLL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/0gJh;
    .locals 3

    iget-object v1, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, LX/0gW6;->LIZIZ:Z

    invoke-static {v0, v1}, LX/0E5d;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0gJh;

    invoke-direct {v2}, LX/0gJh;-><init>()V

    iget-object v0, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/AILivePreviewHighlight;->expireTimestamp:J

    :goto_0
    iput-wide v0, v2, LX/0gJh;->LJJII:J

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final synthetic LJFF()Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gJp;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, LX/0gW6;->LIZIZ:Z

    invoke-static {v0, v1}, LX/0E5d;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v1, :cond_0

    new-instance v0, LX/0gW7;

    invoke-direct {v0, v1}, LX/0gW7;-><init>(Lwebcast/data/AILivePreviewHighlightVideoInfo;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public final LJIIIIZZ()LX/0gPp;
    .locals 2

    new-instance v1, LX/0gW5;

    iget-object v0, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v1, v0}, LX/0gW5;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-object v1
.end method

.method public final synthetic LJIIIZ()LX/0Zm4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gJp;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, LX/0gW6;->LIZIZ:Z

    invoke-static {v0, v1}, LX/0E5d;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v1, :cond_0

    new-instance v0, LX/0gW7;

    invoke-direct {v0, v1}, LX/0gW7;-><init>(Lwebcast/data/AILivePreviewHighlightVideoInfo;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public final getDuration()J
    .locals 4

    iget-object v1, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, LX/0gW6;->LIZIZ:Z

    invoke-static {v0, v1}, LX/0E5d;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->duration:D

    double-to-long v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, LX/0gW6;->LIZIZ:Z

    invoke-static {v0, v1}, LX/0E5d;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->format:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0gW6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getMeta()V
    .locals 0

    return-void
.end method

.method public final synthetic getRatio()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getVideoHeight()V
    .locals 0

    return-void
.end method

.method public final synthetic getVideoWidth()V
    .locals 0

    return-void
.end method

.method public final synthetic we()V
    .locals 0

    return-void
.end method
