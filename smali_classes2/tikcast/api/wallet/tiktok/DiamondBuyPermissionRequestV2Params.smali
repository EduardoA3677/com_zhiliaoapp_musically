.class public final Ltikcast/api/wallet/tiktok/DiamondBuyPermissionRequestV2Params;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_channel"
    .end annotation
.end field

.field public liveId:I
    .annotation runtime LX/0B9U;
        value = "live_id"
    .end annotation
.end field

.field public localCountry:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_country"
    .end annotation
.end field

.field public platformType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_type"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyPermissionRequestV2Params;->localCountry:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyPermissionRequestV2Params;->source:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyPermissionRequestV2Params;->platformType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyPermissionRequestV2Params;->appChannel:Ljava/lang/String;

    return-void
.end method
