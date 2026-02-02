.class public final Lwebcast/data/glip/GlipTaskGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowLanguageGuide:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "allow_language_guide"
    .end annotation
.end field

.field public contentGuide:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_guide"
    .end annotation
.end field

.field public referenceVideos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reference_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/glip/ReferenceVideoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/glip/GlipTaskGuide;->contentGuide:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/glip/GlipTaskGuide;->referenceVideos:Ljava/util/List;

    iput-object v1, p0, Lwebcast/data/glip/GlipTaskGuide;->allowLanguageGuide:Ljava/lang/String;

    return-void
.end method
