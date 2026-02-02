.class public final Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/GetSMBCourseDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public blockPriceChangeReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "block_price_change_reason"
    .end annotation
.end field

.field public blockPurchaseReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "block_purchase_reason"
    .end annotation
.end field

.field public course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;
    .annotation runtime LX/0B9U;
        value = "course"
    .end annotation
.end field

.field public isTargetAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_target_anchor"
    .end annotation
.end field

.field public templateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
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

    iput-object v0, p0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->templateList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->blockPurchaseReason:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->blockPriceChangeReason:Ljava/lang/String;

    return-void
.end method
