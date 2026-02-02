.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlexibleUpdateStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowShowAllTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "allow_show_all_times"
    .end annotation
.end field

.field public intervalDays:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "interval_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlexibleUpdateStrategy;->intervalDays:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlexibleUpdateStrategy;->allowShowAllTimes:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAllowShowAllTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlexibleUpdateStrategy;->allowShowAllTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIntervalDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlexibleUpdateStrategy;->intervalDays:Ljava/lang/Integer;

    return-object v0
.end method
