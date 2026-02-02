.class public Lcom/bytedance/android/livesdk/model/FlareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFlare:Z
    .annotation runtime LX/0B9U;
        value = "is_flare"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/model/FlareInfo;->isFlare:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/FlareInfo;->taskId:Ljava/lang/String;

    return-void
.end method
