.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ApiConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "api_name"
    .end annotation
.end field

.field public delayTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public isBanned:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_banned"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ApiConfigEntity;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getDelayTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ApiConfigEntity;->delayTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getIsBanned()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ApiConfigEntity;->isBanned:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
