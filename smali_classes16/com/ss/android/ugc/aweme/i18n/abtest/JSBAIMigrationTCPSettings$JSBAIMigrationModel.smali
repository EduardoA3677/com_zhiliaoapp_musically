.class public final Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSBAIMigrationModel"
.end annotation


# instance fields
.field public final appSetting:Z
    .annotation runtime LX/0B9U;
        value = "appSetting"
    .end annotation
.end field

.field public final darkMode:Z
    .annotation runtime LX/0B9U;
        value = "darkMode"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final getABTestParams:Z
    .annotation runtime LX/0B9U;
        value = "getABTestParams"
    .end annotation
.end field

.field public final getContainerId:Z
    .annotation runtime LX/0B9U;
        value = "getContainerId"
    .end annotation
.end field

.field public final getNativeItem:Z
    .annotation runtime LX/0B9U;
        value = "getNativeItem"
    .end annotation
.end field

.field public final getThirdLoginToken:Z
    .annotation runtime LX/0B9U;
        value = "getThirdLoginToken"
    .end annotation
.end field

.field public final monitorLog:Z
    .annotation runtime LX/0B9U;
        value = "monitorLog"
    .end annotation
.end field

.field public final openAweme:Z
    .annotation runtime LX/0B9U;
        value = "openAweme"
    .end annotation
.end field

.field public final openBrowser:Z
    .annotation runtime LX/0B9U;
        value = "openBrowser"
    .end annotation
.end field

.field public final openSchema:Z
    .annotation runtime LX/0B9U;
        value = "openSchema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;-><init>(ZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->darkMode:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->monitorLog:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getContainerId:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getNativeItem:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getABTestParams:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->appSetting:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getThirdLoginToken:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openBrowser:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openSchema:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openAweme:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->darkMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->darkMode:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->monitorLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->monitorLog:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getContainerId:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getContainerId:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getNativeItem:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getNativeItem:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getABTestParams:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getABTestParams:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->appSetting:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->appSetting:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getThirdLoginToken:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getThirdLoginToken:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openBrowser:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openBrowser:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openSchema:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openSchema:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openAweme:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openAweme:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->darkMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->monitorLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getContainerId:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getNativeItem:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getABTestParams:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->appSetting:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getThirdLoginToken:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openBrowser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openSchema:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openAweme:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "JSBAIMigrationModel(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", darkMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->darkMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", monitorLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->monitorLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getContainerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getContainerId:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getNativeItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getNativeItem:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getABTestParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getABTestParams:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->appSetting:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getThirdLoginToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getThirdLoginToken:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openBrowser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openBrowser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openSchema:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openAweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openAweme:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
