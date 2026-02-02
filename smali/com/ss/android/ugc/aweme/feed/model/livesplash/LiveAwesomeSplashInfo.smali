.class public final Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public feedShowTime:I
    .annotation runtime LX/0B9U;
        value = "feed_show_time"
    .end annotation
.end field

.field public hasShown:Z

.field public isTopViewData:Z
    .annotation runtime LX/0B9U;
        value = "is_topview_data"
    .end annotation
.end field

.field public liveData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_info"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public topviewValid:Z
    .annotation runtime LX/0B9U;
        value = "topview_valid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->topviewValid:Z

    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->endTime:J

    return-wide v0
.end method

.method public final getFeedShowTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->feedShowTime:I

    return v0
.end method

.method public final getHasShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->hasShown:Z

    return v0
.end method

.method public final getLiveData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->liveData:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->startTime:J

    return-wide v0
.end method

.method public final getTopviewValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->topviewValid:Z

    return v0
.end method

.method public final isTopViewData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->isTopViewData:Z

    return v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->endTime:J

    return-void
.end method

.method public final setFeedShowTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->feedShowTime:I

    return-void
.end method

.method public final setHasShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->hasShown:Z

    return-void
.end method

.method public final setLiveData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->liveData:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->startTime:J

    return-void
.end method

.method public final setTopViewData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->isTopViewData:Z

    return-void
.end method

.method public final setTopviewValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->topviewValid:Z

    return-void
.end method
