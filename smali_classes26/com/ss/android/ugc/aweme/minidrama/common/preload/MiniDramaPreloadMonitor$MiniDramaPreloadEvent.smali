.class public final Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiniDramaPreloadEvent"
.end annotation


# instance fields
.field public LIZ:J

.field public errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_message"
    .end annotation
.end field

.field public preloadType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preload_type"
    .end annotation
.end field

.field public stage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stage"
    .end annotation
.end field

.field public stageDuration:J
    .annotation runtime LX/0B9U;
        value = "stage_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->preloadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->stage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor$MiniDramaPreloadEvent;->errorMsg:Ljava/lang/String;

    return-void
.end method
