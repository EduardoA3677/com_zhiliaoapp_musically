.class public final Lwebcast/api/activity_advertising/TaskProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conditionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "condition_name"
    .end annotation
.end field

.field public conditionValue:J
    .annotation runtime LX/0B9U;
        value = "condition_value"
    .end annotation
.end field

.field public targetValue:J
    .annotation runtime LX/0B9U;
        value = "target_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/activity_advertising/TaskProgress;->conditionName:Ljava/lang/String;

    return-void
.end method
