.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipDropsTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentTimes:I
    .annotation runtime LX/0B9U;
        value = "comment_times"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public viewDurations:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "view_durations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsTaskConfig;->viewDurations:Ljava/util/List;

    return-void
.end method
