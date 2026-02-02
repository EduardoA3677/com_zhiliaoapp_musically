.class public final Lcom/ss/android/ugc/aweme/feed/model/CreatorAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public creatorAnalyticsEntranceStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "creator_analytics_entrance_status"
    .end annotation
.end field

.field public showAnalyticsDataEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_analytics_data_entrance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CreatorAnalytics;->creatorAnalyticsEntranceStatus:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCreatorAnalyticsEntranceStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CreatorAnalytics;->creatorAnalyticsEntranceStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowAnalyticsDataEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CreatorAnalytics;->showAnalyticsDataEntrance:Z

    return v0
.end method

.method public final setCreatorAnalyticsEntranceStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CreatorAnalytics;->creatorAnalyticsEntranceStatus:Ljava/lang/Integer;

    return-void
.end method
