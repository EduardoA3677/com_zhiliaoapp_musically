.class public final Lcom/bytedance/android/livesdk/goal/model/GetV2Response$SubscriptionTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/goal/model/GetV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionTab"
.end annotation


# instance fields
.field public common:Lcom/bytedance/android/livesdk/goal/model/GetV2Response$CommonTab;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public monthlyPricing:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "monthly_pricing"
    .end annotation
.end field

.field public subscribed:Z
    .annotation runtime LX/0B9U;
        value = "subscribed"
    .end annotation
.end field

.field public subscriberCount:J
    .annotation runtime LX/0B9U;
        value = "subscriber_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/GetV2Response$SubscriptionTab;->monthlyPricing:Ljava/lang/String;

    return-void
.end method
