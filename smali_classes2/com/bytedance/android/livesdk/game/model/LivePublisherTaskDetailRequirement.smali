.class public final Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetailRequirement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentConsistentDuration:J
    .annotation runtime LX/0B9U;
        value = "content_consistent_duration"
    .end annotation
.end field

.field public gamepadMountDuration:J
    .annotation runtime LX/0B9U;
        value = "gamepad_mount_duration"
    .end annotation
.end field

.field public otherRequirement:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "other_requirement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roomUv:J
    .annotation runtime LX/0B9U;
        value = "room_uv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetailRequirement;->otherRequirement:Ljava/util/List;

    return-void
.end method
