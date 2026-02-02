.class public final Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final activityPageMaxLoadTime:J
    .annotation runtime LX/0B9U;
        value = "activity_page_max_load_time"
    .end annotation
.end field

.field public final followerPageMaxLoadTime:J
    .annotation runtime LX/0B9U;
        value = "follower_page_max_load_time"
    .end annotation
.end field

.field public final inboxPageMaxLoadTime:J
    .annotation runtime LX/0B9U;
        value = "inbox_page_max_load_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0xfa0

    const-wide/16 v3, 0x898

    const-wide/16 v5, 0x6a4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->inboxPageMaxLoadTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->activityPageMaxLoadTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->followerPageMaxLoadTime:J

    return-void
.end method


# virtual methods
.method public final copy(JJJ)Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;-><init>(JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->inboxPageMaxLoadTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->inboxPageMaxLoadTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->activityPageMaxLoadTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->activityPageMaxLoadTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->followerPageMaxLoadTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->followerPageMaxLoadTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getActivityPageMaxLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->activityPageMaxLoadTime:J

    return-wide v0
.end method

.method public final getFollowerPageMaxLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->followerPageMaxLoadTime:J

    return-wide v0
.end method

.method public final getInboxPageMaxLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->inboxPageMaxLoadTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->inboxPageMaxLoadTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->activityPageMaxLoadTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->followerPageMaxLoadTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Configuration(inboxPageMaxLoadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->inboxPageMaxLoadTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activityPageMaxLoadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->activityPageMaxLoadTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", followerPageMaxLoadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->followerPageMaxLoadTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
