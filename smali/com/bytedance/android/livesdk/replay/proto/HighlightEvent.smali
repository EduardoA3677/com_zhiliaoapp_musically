.class public final Lcom/bytedance/android/livesdk/replay/proto/HighlightEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public regionType:I
    .annotation runtime LX/0B9U;
        value = "region_type"
    .end annotation
.end field

.field public subActivities:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/HighlightEvent;->eventName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/HighlightEvent;->subActivities:Ljava/util/List;

    return-void
.end method
