.class public final Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableAck:Z
    .annotation runtime LX/0B9U;
        value = "enable_ack"
    .end annotation
.end field

.field public final enableComment:Z
    .annotation runtime LX/0B9U;
        value = "enable_comment"
    .end annotation
.end field

.field public final enableFeedBar:Z
    .annotation runtime LX/0B9U;
        value = "enable_feed_bar"
    .end annotation
.end field

.field public final enableHashtag:Z
    .annotation runtime LX/0B9U;
        value = "enable_hashtag"
    .end annotation
.end field

.field public final enableNormal:Z
    .annotation runtime LX/0B9U;
        value = "enable_normal"
    .end annotation
.end field

.field public final enableOther:Z
    .annotation runtime LX/0B9U;
        value = "enable_other"
    .end annotation
.end field

.field public final enableRelated:Z
    .annotation runtime LX/0B9U;
        value = "enable_related"
    .end annotation
.end field

.field public final enableReuseLastPreRequest:Z
    .annotation runtime LX/0B9U;
        value = "reuse_last_pre_request"
    .end annotation
.end field

.field public final enableSug:Z
    .annotation runtime LX/0B9U;
        value = "enable_sug"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;-><init>(ZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableNormal:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableRelated:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableSug:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableHashtag:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableComment:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableFeedBar:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableOther:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableAck:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableReuseLastPreRequest:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableNormal:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableNormal:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableRelated:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableRelated:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableSug:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableSug:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableHashtag:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableHashtag:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableComment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableComment:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableFeedBar:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableFeedBar:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableOther:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableOther:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableAck:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableAck:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableReuseLastPreRequest:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableReuseLastPreRequest:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableNormal:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableRelated:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableSug:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableHashtag:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableComment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableFeedBar:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableOther:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableAck:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableReuseLastPreRequest:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchPressedPrefetchOptConfig(enableNormal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableNormal:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRelated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableRelated:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableSug:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHashtag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableHashtag:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableComment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFeedBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableFeedBar:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOther="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableOther:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableAck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableReuseLastPreRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableReuseLastPreRequest:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
