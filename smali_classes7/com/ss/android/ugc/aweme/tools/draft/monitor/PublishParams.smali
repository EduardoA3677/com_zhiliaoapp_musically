.class public final Lcom/ss/android/ugc/aweme/tools/draft/monitor/PublishParams;
.super LX/0FgL;
.source "SourceFile"


# instance fields
.field public final awemeType:I
    .annotation runtime LX/0B9U;
        value = "awemeType"
    .end annotation
.end field

.field public final isDraft:Z
    .annotation runtime LX/0B9U;
        value = "isDraft"
    .end annotation
.end field

.field public final previewVideoDuration:I
    .annotation runtime LX/0B9U;
        value = "preview_video_duration"
    .end annotation
.end field

.field public final publishId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "publishId"
    .end annotation
.end field

.field public final vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/0FgL;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/PublishParams;->awemeType:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/PublishParams;->isDraft:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/PublishParams;->vid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/PublishParams;->publishId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/PublishParams;->previewVideoDuration:I

    return-void
.end method
