.class public Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GearResponse"
.end annotation


# instance fields
.field public mCybertronRtBitrateInfoMap:Lorg/json/JSONObject;

.field public mCybertronRtBitrateTsMap:Lorg/json/JSONObject;

.field public mCybertronRtBitrateVpaasTsMap:Lorg/json/JSONObject;

.field public mGear:Ljava/lang/String;

.field public mHitCybertronVrtbitrate:I

.field public mParseStrategyConfigCostUs:J

.field public mRoomId:Ljava/lang/String;

.field public mStartupExecType:I

.field public mStartupStrategyEndTs:J

.field public mStartupStrategyStartTs:J

.field public mStrategyLog:Lorg/json/JSONObject;

.field public mStrategyResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mGear:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mRoomId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mGear:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyLog:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStartupExecType:I

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyResult:Ljava/lang/String;

    return-void
.end method
