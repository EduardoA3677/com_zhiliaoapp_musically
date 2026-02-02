.class public final Lcom/bytedance/android/livesdk/model/message/CustomActivitySubscriptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aboutMe:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "about_me"
    .end annotation
.end field

.field public autoDeduction:Z
    .annotation runtime LX/0B9U;
        value = "auto_deduction"
    .end annotation
.end field

.field public badgeStruct:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "badge_struct"
    .end annotation
.end field

.field public badgeType:I
    .annotation runtime LX/0B9U;
        value = "badge_type"
    .end annotation
.end field

.field public badgeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "badge_url"
    .end annotation
.end field

.field public inGracePeriod:Z
    .annotation runtime LX/0B9U;
        value = "in_grace_period"
    .end annotation
.end field

.field public isAllowedSubscribe:Z
    .annotation runtime LX/0B9U;
        value = "is_allowed_subscribe"
    .end annotation
.end field

.field public payStatus:I
    .annotation runtime LX/0B9U;
        value = "pay_status"
    .end annotation
.end field

.field public subscribed:Z
    .annotation runtime LX/0B9U;
        value = "subscribed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CustomActivitySubscriptionInfo;->aboutMe:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CustomActivitySubscriptionInfo;->badgeUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CustomActivitySubscriptionInfo;->badgeStruct:Ljava/lang/String;

    return-void
.end method
