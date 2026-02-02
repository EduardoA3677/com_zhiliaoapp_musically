.class public final Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dynamicPops:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamic_popups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public taskEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;"
        }
    .end annotation
.end field

.field public touchPoints:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "touch_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
