.class public final Lcom/bytedance/android/livesdk/goal/model/SubGoalContribution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contributionCount:J
    .annotation runtime LX/0B9U;
        value = "contribution_count"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/SubGoalContribution;->id:Ljava/lang/String;

    return-void
.end method
