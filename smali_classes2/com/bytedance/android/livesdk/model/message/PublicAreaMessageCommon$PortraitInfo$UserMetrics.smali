.class public final Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserMetrics"
.end annotation


# instance fields
.field public metricsValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "metrics_value"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;->metricsValue:Ljava/lang/String;

    return-void
.end method
