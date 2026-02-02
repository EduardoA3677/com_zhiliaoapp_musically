.class public final Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public delayTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public level:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "traffic_level"
    .end annotation
.end field

.field public needTrack:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_track"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->delayTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getDelayTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->delayTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNeedTrack()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->needTrack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setDelayTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->delayTime:Ljava/lang/Long;

    return-void
.end method

.method public final setLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->level:Ljava/lang/Integer;

    return-void
.end method

.method public final setNeedTrack(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->needTrack:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->version:Ljava/lang/String;

    return-void
.end method
