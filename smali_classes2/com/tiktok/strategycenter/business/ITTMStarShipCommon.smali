.class public abstract Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sBdiFunctionAddress:J

.field public static sInstance:Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTTMStarShipBdiFunctionAddress()J
    .locals 2

    sget-wide v0, Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;->sBdiFunctionAddress:J

    return-wide v0
.end method

.method public static native nativeGetTTMStarShipBdiFunctionAddress()J
.end method

.method public static nativeRunPitayaTask(Ljava/lang/String;Ljava/util/Map;J)Lcom/tiktok/ttm/TTMParamData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/tiktok/ttm/TTMParamData;"
        }
    .end annotation

    sget-object v0, Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;->sInstance:Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;->ttmStarShipRunPitayaTask(Ljava/lang/String;Ljava/util/Map;J)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static registerTTMStartShipCommon(Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;)J
    .locals 1

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getIsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sput-object p0, Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;->sInstance:Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;

    invoke-static {}, Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;->nativeGetTTMStarShipBdiFunctionAddress()J

    move-result-wide v0

    sput-wide v0, Lcom/tiktok/strategycenter/business/ITTMStarShipCommon;->sBdiFunctionAddress:J

    return-wide v0
.end method


# virtual methods
.method public abstract ttmStarShipRunPitayaTask(Ljava/lang/String;Ljava/util/Map;J)Lcom/tiktok/ttm/TTMParamData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/tiktok/ttm/TTMParamData;"
        }
    .end annotation
.end method
