.class public final Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boardId:J
    .annotation runtime LX/0B9U;
        value = "board"
    .end annotation
.end field

.field public needRestore:Z
    .annotation runtime LX/0B9U;
        value = "need_restore"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->boardId:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->updateTime:J

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->needRestore:Z

    return-void
.end method
