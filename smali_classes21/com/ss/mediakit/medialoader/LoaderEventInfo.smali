.class public Lcom/ss/mediakit/medialoader/LoaderEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:J

.field public bytesLoaded:J

.field public dataType:I

.field public elapsedRealtimeMs:J

.field public endOff:J

.field public fileHash:Ljava/lang/String;

.field public loadDurationMs:J

.field public mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public off:J

.field public taskType:I

.field public what:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->mHeaders:Ljava/util/HashMap;

    iput v1, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->taskType:I

    iput v1, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->dataType:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->bytesLoaded:J

    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->bitrate:J

    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->elapsedRealtimeMs:J

    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->loadDurationMs:J

    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->off:J

    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->endOff:J

    return-void
.end method
