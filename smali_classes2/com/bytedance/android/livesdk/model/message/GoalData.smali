.class public final Lcom/bytedance/android/livesdk/model/message/GoalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public goalProgress:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "goal_progress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/GoalData$Progress;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GoalData;->goalProgress:Ljava/util/Map;

    return-void
.end method
