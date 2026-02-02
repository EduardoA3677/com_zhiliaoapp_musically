.class public final Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final comments:D

.field public final likes:D

.field public final new_followers:D

.field public final views:D

.field public final views_percentage:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->likes:D

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views:D

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->comments:D

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->new_followers:D

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views_percentage:D

    return-void
.end method


# virtual methods
.method public final copy(DDDDD)Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;-><init>(DDDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->likes:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->likes:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->comments:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->comments:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->new_followers:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->new_followers:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views_percentage:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views_percentage:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final getComments()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->comments:D

    return-wide v0
.end method

.method public final getLikes()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->likes:D

    return-wide v0
.end method

.method public final getNew_followers()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->new_followers:D

    return-wide v0
.end method

.method public final getViews()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views:D

    return-wide v0
.end method

.method public final getViews_percentage()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views_percentage:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->likes:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->comments:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->new_followers:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views_percentage:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PostStatistics(likes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->likes:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", views="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", comments="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->comments:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", new_followers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->new_followers:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", views_percentage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->views_percentage:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
