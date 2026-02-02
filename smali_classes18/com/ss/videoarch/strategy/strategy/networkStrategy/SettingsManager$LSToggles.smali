.class public Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LSToggles"
.end annotation


# instance fields
.field public mBasePostRequestInterval:I

.field public mClientInfos:Ljava/lang/String;

.field public mCommonConfigJSON:Ljava/lang/String;

.field public mDataCenterJSON:Ljava/lang/String;

.field public mDomainInfos:Ljava/lang/String;

.field public mEnableSelectNode:Z

.field public mFeatureConfigJSON:Ljava/lang/String;

.field public mNodeInfos:Ljava/lang/String;

.field public mProjectSettings:Ljava/lang/String;

.field public mRequestId:Ljava/lang/String;

.field public mSettings:Ljava/lang/String;

.field public mStrategyConfigJSON:Ljava/lang/String;

.field public mUidFeatureJSON:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mBasePostRequestInterval:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDomainInfos:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mRequestId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mSettings:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mClientInfos:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mProjectSettings:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mStrategyConfigJSON:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mFeatureConfigJSON:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mCommonConfigJSON:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mUidFeatureJSON:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$LSToggles;->mDataCenterJSON:Ljava/lang/String;

    return-void
.end method
