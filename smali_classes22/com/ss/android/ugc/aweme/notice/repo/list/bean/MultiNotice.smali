.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final abSettingExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ab_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public cursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public firstReadTime:J
    .annotation runtime LX/0B9U;
        value = "first_read_time_in_session"
    .end annotation
.end field

.field public firstReadTimeInFriendsTab:J
    .annotation runtime LX/0B9U;
        value = "first_read_time_in_session_for_friend"
    .end annotation
.end field

.field public final group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public final markRead:I
    .annotation runtime LX/0B9U;
        value = "is_mark_read"
    .end annotation
.end field

.field public final maxTime:J
    .annotation runtime LX/0B9U;
        value = "max_time"
    .end annotation
.end field

.field public final minTime:J
    .annotation runtime LX/0B9U;
        value = "min_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->group:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->maxTime:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->minTime:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->count:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->markRead:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->cursor:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->abSettingExtra:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(IJJII)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    move-wide v4, p4

    move v7, p7

    move-wide v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->group:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->group:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->maxTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->maxTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->minTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->minTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->count:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->markRead:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->markRead:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getAbSettingExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->abSettingExtra:Ljava/util/Map;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->count:I

    return v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstReadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->firstReadTime:J

    return-wide v0
.end method

.method public final getFirstReadTimeInFriendsTab()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->firstReadTimeInFriendsTab:J

    return-wide v0
.end method

.method public final getGroup()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->group:I

    return v0
.end method

.method public final getMarkRead()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->markRead:I

    return v0
.end method

.method public final getMaxTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->maxTime:J

    return-wide v0
.end method

.method public final getMinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->minTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->group:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->maxTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->minTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->markRead:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final mayWithMergedTTShopArg(Z)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->abSettingExtra:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ec_merged_tiktok_shop"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final setCursor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->cursor:Ljava/lang/String;

    return-void
.end method

.method public final setFirstReadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->firstReadTime:J

    return-void
.end method

.method public final setFirstReadTimeInFriendsTab(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->firstReadTimeInFriendsTab:J

    return-void
.end method

.method public final toReqStr()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MultiNotice(group="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->group:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->maxTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->minTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", markRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->markRead:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
