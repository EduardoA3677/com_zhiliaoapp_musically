.class public final Lwebcast/api/sub/SMBPreviewResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBPreviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public anchorBasicInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBBasicInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_basic_info"
    .end annotation
.end field

.field public anchorData:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_data"
    .end annotation
.end field

.field public bookingInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "booking_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/BookingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public courseList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "course_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;",
            ">;"
        }
    .end annotation
.end field

.field public displaySwitch:Lwebcast/api/sub/PreviewDisplay;
    .annotation runtime LX/0B9U;
        value = "display_switch"
    .end annotation
.end field

.field public dmInfo:Lwebcast/api/sub/DMInfo;
    .annotation runtime LX/0B9U;
        value = "dm_info"
    .end annotation
.end field

.field public formInfo:Lwebcast/api/sub/FormInfo;
    .annotation runtime LX/0B9U;
        value = "form_info"
    .end annotation
.end field

.field public formInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "form_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/FormInfo;",
            ">;"
        }
    .end annotation
.end field

.field public skuOrder:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sku_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public smbServicePinInfo:Lwebcast/api/sub/SMBServicePinInfo;
    .annotation runtime LX/0B9U;
        value = "smb_service_pin_info"
    .end annotation
.end field

.field public subInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SMBPreviewResponse$SubInfo;",
            ">;"
        }
    .end annotation
.end field

.field public subscriptionType:I
    .annotation runtime LX/0B9U;
        value = "subscription_type"
    .end annotation
.end field

.field public verificationInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;
    .annotation runtime LX/0B9U;
        value = "verification_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->subInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->formInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->skuOrder:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->courseList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->bookingInfoList:Ljava/util/List;

    return-void
.end method
