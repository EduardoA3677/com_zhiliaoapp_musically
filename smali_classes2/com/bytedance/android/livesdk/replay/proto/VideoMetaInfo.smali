.class public final Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:F
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public fileId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_id"
    .end annotation
.end field

.field public height:J
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public size:J
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public width:J
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->fileId:Ljava/lang/String;

    return-void
.end method
