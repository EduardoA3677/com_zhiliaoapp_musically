.class public final Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/Gift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchGiftInfo"
.end annotation


# instance fields
.field public availableCounts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "available_counts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public canBatchSend:Z
    .annotation runtime LX/0B9U;
        value = "can_batch_send"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;->availableCounts:Ljava/util/List;

    return-void
.end method
