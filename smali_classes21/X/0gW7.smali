.class public final LX/0gW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJp;


# instance fields
.field public final synthetic LIZ:Lwebcast/data/AILivePreviewHighlightVideoInfo;


# direct methods
.method public constructor <init>(Lwebcast/data/AILivePreviewHighlightVideoInfo;)V
    .locals 0

    iput-object p1, p0, LX/0gW7;->LIZ:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gW7;->LIZ:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->urlKey:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJLIIIJLJLI()I
    .locals 3

    iget-object v0, p0, LX/0gW7;->LIZ:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    iget-object v2, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->codecType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "264"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public final synthetic getAccessKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBitRate()I
    .locals 3

    iget-object v0, p0, LX/0gW7;->LIZ:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    iget-wide v1, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->bitRate:J

    long-to-int v0, v1

    return v0
.end method

.method public final synthetic getGearName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gW7;->LIZ:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->urlKey:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getQualityType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSize()J
    .locals 2

    iget-object v0, p0, LX/0gW7;->LIZ:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    iget-wide v0, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->size:J

    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gW7;->LIZ:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gW7;->LIZ:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
