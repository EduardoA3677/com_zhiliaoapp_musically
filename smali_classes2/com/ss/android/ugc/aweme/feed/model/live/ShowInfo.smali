.class public final Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;",
            ">;"
        }
    .end annotation
.end field

.field public showEndTime:J
    .annotation runtime LX/0B9U;
        value = "show_end_time"
    .end annotation
.end field

.field public showIntroduction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_introduction"
    .end annotation
.end field

.field public showStartTime:J
    .annotation runtime LX/0B9U;
        value = "show_start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showIntroduction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->anchors:Ljava/util/List;

    return-object v0
.end method

.method public final getShowEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showEndTime:J

    return-wide v0
.end method

.method public final getShowIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showIntroduction:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showStartTime:J

    return-wide v0
.end method

.method public final setAnchors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->anchors:Ljava/util/List;

    return-void
.end method

.method public final setShowEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showEndTime:J

    return-void
.end method

.method public final setShowIntroduction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showIntroduction:Ljava/lang/String;

    return-void
.end method

.method public final setShowStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showStartTime:J

    return-void
.end method
