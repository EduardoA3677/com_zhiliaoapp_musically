.class public final Lcom/bytedance/android/livesdk/model/message/GuideTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public periodId:J
    .annotation runtime LX/0B9U;
        value = "period_id"
    .end annotation
.end field

.field public targetId:J
    .annotation runtime LX/0B9U;
        value = "target_id"
    .end annotation
.end field

.field public targetType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetType:Ljava/lang/String;

    return-void
.end method
