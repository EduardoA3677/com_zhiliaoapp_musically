.class public final Lcom/bytedance/android/livesdk/goal/model/StreamGoalRecExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public leadText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lead_text"
    .end annotation
.end field

.field public reasonableRec:Lcom/bytedance/android/livesdk/goal/model/ReasonableGoalRec;
    .annotation runtime LX/0B9U;
        value = "reasonable_rec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/StreamGoalRecExtra;->leadText:Ljava/lang/String;

    return-void
.end method
