.class public Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public queueSizes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "queue_sizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public selfQueuePriority:J
    .annotation runtime LX/0B9U;
        value = "self_queue_priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
