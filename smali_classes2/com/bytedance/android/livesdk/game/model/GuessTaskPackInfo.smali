.class public final Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public config:Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public tasksInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tasks_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;->tasksInfo:Ljava/util/List;

    return-void
.end method
