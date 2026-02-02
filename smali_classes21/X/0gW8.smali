.class public final LX/0gW8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0Pd9;
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->url:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->urlKey:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->url:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    iget-object v0, v5, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->url:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v4}, LX/0PdB;->LIZIZ(Ljava/lang/String;)V

    iput-object v3, v1, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v3

    iget-object v1, v3, LX/0Pd3;->LIZIZ:LX/0gJh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gJh;->LIZIZ:Z

    const-string v0, "live_preview_highlight_tabbar"

    iput-object v0, v1, LX/0gJh;->LJIIJJI:Ljava/lang/String;

    const-string v0, "mp4"

    iput-object v0, v1, LX/0gJh;->LJJI:Ljava/lang/String;

    iget-object v2, v3, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v3, v2, LX/0Pd5;->LJ:LX/0Pd3;

    invoke-virtual {v2}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v0

    iget-object v0, v0, LX/0Pd3;->LIZIZ:LX/0gJh;

    const-string v1, "homepage_bottom_live"

    iput-object v1, v0, LX/0gJh;->LJIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v0

    iget-object v0, v0, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput-object v1, v0, LX/0gJh;->LJIIL:Ljava/lang/String;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v2}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method
