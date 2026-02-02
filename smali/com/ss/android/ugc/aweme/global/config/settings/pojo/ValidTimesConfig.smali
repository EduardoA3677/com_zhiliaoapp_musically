.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ValidTimesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ValidTimesConfig;->startTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ValidTimesConfig;->endTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ValidTimesConfig;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ValidTimesConfig;->startTime:Ljava/lang/Long;

    return-object v0
.end method
