.class public Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEvilThresholdMs()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static getLaunchEvilThresholdMs()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public static isLaunchLimitEvilMethodDepth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isLimitEvilMethodDepth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isMessageKeyEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isOpenLaunchEvilMethod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
