.class public final Lwebcast/api/smb/SMBBookingEventTemplateListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/SMBBookingEventTemplateListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public defaultAvailabilityList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "default_availability_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAvailabilityParams:Lcom/bytedance/android/livesdk/chatroom/api/SMBTemplateAvailabilityParams;
    .annotation runtime LX/0B9U;
        value = "default_availability_params"
    .end annotation
.end field

.field public eventTemplateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventTemplateListResponse$ResponseData;->eventTemplateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventTemplateListResponse$ResponseData;->defaultAvailabilityList:Ljava/util/List;

    return-void
.end method
