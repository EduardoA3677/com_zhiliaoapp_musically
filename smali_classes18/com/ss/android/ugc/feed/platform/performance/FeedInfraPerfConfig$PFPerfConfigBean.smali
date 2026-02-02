.class public final Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PFPerfConfigBean"
.end annotation


# instance fields
.field public final delayToLoadTime:J
    .annotation runtime LX/0B9U;
        value = "delay_to_loadtime"
    .end annotation
.end field

.field public final enableFeedType:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "enable_feed_type_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final enablePageType:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "enable_page_type_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mockExcution:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "mock_execution_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;-><init>(Ljava/util/Set;Ljava/util/Set;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->enableFeedType:Ljava/util/Set;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->enablePageType:Ljava/util/Set;

    iput-wide p3, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->delayToLoadTime:J

    iput-object p5, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->mockExcution:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x7d0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;-><init>(Ljava/util/Set;Ljava/util/Set;JLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->enableFeedType:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->enableFeedType:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->enablePageType:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->enablePageType:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->delayToLoadTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->delayToLoadTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->mockExcution:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->mockExcution:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->enableFeedType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->enablePageType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->delayToLoadTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->mockExcution:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PFPerfConfigBean(enableFeedType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->enableFeedType:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->enablePageType:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayToLoadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->delayToLoadTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mockExcution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig$PFPerfConfigBean;->mockExcution:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
