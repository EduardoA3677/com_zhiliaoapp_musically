.class public final Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;
.super Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;
.source "SourceFile"


# instance fields
.field public final payload:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payload"
    .end annotation
.end field

.field public final statusText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_text"
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongResponse;->statusText:Ljava/lang/String;

    return-void
.end method
