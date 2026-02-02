.class public final Ltikcast/api/privilege/VaultEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTimeMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public isTargetUser:Z
    .annotation runtime LX/0B9U;
        value = "is_target_user"
    .end annotation
.end field

.field public mainGiftIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "main_gift_icon"
    .end annotation
.end field

.field public premiumShopId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "premium_shop_id"
    .end annotation
.end field

.field public shopActivated:Z
    .annotation runtime LX/0B9U;
        value = "shop_activated"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public warmupStartTimeMs:J
    .annotation runtime LX/0B9U;
        value = "warmup_start_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/VaultEntry;->premiumShopId:Ljava/lang/String;

    return-void
.end method
