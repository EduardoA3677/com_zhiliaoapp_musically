.class public final Lcom/bytedance/android/livesdk/chatroom/model/SubUpsellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public potentialUpsellCreator:Z
    .annotation runtime LX/0B9U;
        value = "potential_upsell_creator"
    .end annotation
.end field

.field public servicePlusSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_plus_schema"
    .end annotation
.end field

.field public smbOptInStatus:I
    .annotation runtime LX/0B9U;
        value = "smb_opt_in_status"
    .end annotation
.end field

.field public subUpsellPermission:Z
    .annotation runtime LX/0B9U;
        value = "sub_upsell_permission"
    .end annotation
.end field

.field public upsellAmount:J
    .annotation runtime LX/0B9U;
        value = "upsell_amount"
    .end annotation
.end field

.field public upsellStatus:I
    .annotation runtime LX/0B9U;
        value = "upsell_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/SubUpsellInfo;->servicePlusSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/SubUpsellInfo;->displayText:Ljava/lang/String;

    return-void
.end method
