.class public final Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Params;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public forceSourceRegion:Z
    .annotation runtime LX/0B9U;
        value = "force_source_region"
    .end annotation
.end field

.field public liveId:J
    .annotation runtime LX/0B9U;
        value = "live_id"
    .end annotation
.end field

.field public reqScene:I
    .annotation runtime LX/0B9U;
        value = "req_scene"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public type:J
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Params;->channel:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Params;->currency:Ljava/lang/String;

    return-void
.end method
