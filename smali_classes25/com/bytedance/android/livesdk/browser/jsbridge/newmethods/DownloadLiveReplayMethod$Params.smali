.class public Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Params"
.end annotation


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public demand:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "demand"
    .end annotation
.end field

.field public eventPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_page"
    .end annotation
.end field

.field public fileSize:I
    .annotation runtime LX/0B9U;
        value = "size_mb"
    .end annotation
.end field

.field public ids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public idsForEvent:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ids_for_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public idsFromSource:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ids_from_source"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public remuxStatus:I
    .annotation runtime LX/0B9U;
        value = "remux_status"
    .end annotation
.end field

.field public suffix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suffix"
    .end annotation
.end field

.field public transcodeStatus:I
    .annotation runtime LX/0B9U;
        value = "transcode_status"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public urls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
