.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badgeIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "badge_icon"
    .end annotation
.end field

.field public customPromotion:Lcom/bytedance/android/livesdk/chatroom/api/CustomPromotion;
    .annotation runtime LX/0B9U;
        value = "custom_promotion"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public descAuditStatus:I
    .annotation runtime LX/0B9U;
        value = "desc_audit_status"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isDefaultPackage:Z
    .annotation runtime LX/0B9U;
        value = "is_default_package"
    .end annotation
.end field

.field public isHidden:Z
    .annotation runtime LX/0B9U;
        value = "is_hidden"
    .end annotation
.end field

.field public isPinned:Z
    .annotation runtime LX/0B9U;
        value = "is_pinned"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public nameAuditStatus:I
    .annotation runtime LX/0B9U;
        value = "name_audit_status"
    .end annotation
.end field

.field public priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;
    .annotation runtime LX/0B9U;
        value = "price_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->desc:Ljava/lang/String;

    return-void
.end method
