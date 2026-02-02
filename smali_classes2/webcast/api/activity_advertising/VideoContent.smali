.class public final Lwebcast/api/activity_advertising/VideoContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:D
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public videoType:I
    .annotation runtime LX/0B9U;
        value = "video_type"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_url"
    .end annotation
.end field

.field public width:D
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/activity_advertising/VideoContent;->videoUrl:Ljava/lang/String;

    return-void
.end method
