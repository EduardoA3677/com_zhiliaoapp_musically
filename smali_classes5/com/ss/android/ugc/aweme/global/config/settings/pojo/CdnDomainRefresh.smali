.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CdnDomainRefresh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public keepaliveTimeout:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "keepalive_timeout"
    .end annotation
.end field

.field public refreshInterval:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "refresh_interval"
    .end annotation
.end field

.field public refreshSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "refresh_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepaliveTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CdnDomainRefresh;->keepaliveTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getRefreshInterval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CdnDomainRefresh;->refreshInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getRefreshSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CdnDomainRefresh;->refreshSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
