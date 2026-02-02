.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mostDisplayTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "most_display_times"
    .end annotation
.end field

.field public oneDisplayIntervals:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "one_display_intervals"
    .end annotation
.end field

.field public opMostDisplayTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "op_most_display_times"
    .end annotation
.end field

.field public opOneDisplayIntervals:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "op_one_display_intervals"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMostDisplayTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchDisplay;->mostDisplayTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getOneDisplayIntervals()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchDisplay;->oneDisplayIntervals:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getOpMostDisplayTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchDisplay;->opMostDisplayTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getOpOneDisplayIntervals()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchDisplay;->opOneDisplayIntervals:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
