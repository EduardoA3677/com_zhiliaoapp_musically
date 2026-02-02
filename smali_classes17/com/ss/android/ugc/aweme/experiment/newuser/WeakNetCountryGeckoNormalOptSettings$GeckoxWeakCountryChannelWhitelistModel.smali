.class public Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeckoxWeakCountryChannelWhitelistModel"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public unloadDays:J
    .annotation runtime LX/0B9U;
        value = "unloadDays"
    .end annotation
.end field

.field public whiteList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "whiteList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;->unloadDays:J

    return-void
.end method
