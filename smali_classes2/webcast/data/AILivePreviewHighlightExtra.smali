.class public final Lwebcast/data/AILivePreviewHighlightExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public highlightExitKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "highlight_exit_key"
    .end annotation
.end field

.field public highlightResultKeyExpectList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "highlight_result_key_expect_list"
    .end annotation
.end field

.field public highlightVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "highlight_version"
    .end annotation
.end field

.field public highlightVersionExpectList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "highlight_version_expect_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AILivePreviewHighlightExtra;->highlightVersion:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AILivePreviewHighlightExtra;->highlightVersionExpectList:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AILivePreviewHighlightExtra;->highlightResultKeyExpectList:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AILivePreviewHighlightExtra;->highlightExitKey:Ljava/lang/String;

    return-void
.end method
