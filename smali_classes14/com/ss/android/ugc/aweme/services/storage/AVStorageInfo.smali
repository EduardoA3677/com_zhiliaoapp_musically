.class public final Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creativeCacheSize:J

.field public creativeDraftSize:J

.field public creativePersistentSize:J

.field public creativePublicSize:J

.field public cutSameSize:J

.field public effectModelSize:J

.field public effectSize:J

.field public filterSize:J

.field public fontSize:J

.field public musicSize:J

.field public mvSize:J


# direct methods
.method public constructor <init>()V
    .locals 23

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    move-wide v13, v1

    move-wide v15, v1

    move-wide/from16 v17, v1

    move-wide/from16 v19, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;-><init>(JJJJJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectSize:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->filterSize:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->mvSize:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->musicSize:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectModelSize:J

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->fontSize:J

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->cutSameSize:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeDraftSize:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePublicSize:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePersistentSize:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeCacheSize:J

    return-void
.end method


# virtual methods
.method public final copy(JJJJJJJJJJJ)Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;
    .locals 23

    new-instance v0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;

    move-wide/from16 v21, p21

    move-wide/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-wide/from16 v13, p13

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;-><init>(JJJJJJJJJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->filterSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->filterSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->mvSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->mvSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->musicSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->musicSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectModelSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectModelSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->fontSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->fontSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->cutSameSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->cutSameSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeDraftSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeDraftSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePublicSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePublicSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePersistentSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePersistentSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeCacheSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeCacheSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getCreativeCacheSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeCacheSize:J

    return-wide v0
.end method

.method public final getCreativeDraftSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeDraftSize:J

    return-wide v0
.end method

.method public final getCreativePersistentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePersistentSize:J

    return-wide v0
.end method

.method public final getCreativePublicSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePublicSize:J

    return-wide v0
.end method

.method public final getCutSameSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->cutSameSize:J

    return-wide v0
.end method

.method public final getEffectModelSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectModelSize:J

    return-wide v0
.end method

.method public final getEffectSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectSize:J

    return-wide v0
.end method

.method public final getFilterSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->filterSize:J

    return-wide v0
.end method

.method public final getFontSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->fontSize:J

    return-wide v0
.end method

.method public final getMusicSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->musicSize:J

    return-wide v0
.end method

.method public final getMvSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->mvSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->filterSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->mvSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->musicSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectModelSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->fontSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->cutSameSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeDraftSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePublicSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePersistentSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeCacheSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setCreativeCacheSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeCacheSize:J

    return-void
.end method

.method public final setCreativeDraftSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeDraftSize:J

    return-void
.end method

.method public final setCreativePersistentSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePersistentSize:J

    return-void
.end method

.method public final setCreativePublicSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePublicSize:J

    return-void
.end method

.method public final setCutSameSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->cutSameSize:J

    return-void
.end method

.method public final setEffectModelSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectModelSize:J

    return-void
.end method

.method public final setEffectSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectSize:J

    return-void
.end method

.method public final setFilterSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->filterSize:J

    return-void
.end method

.method public final setFontSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->fontSize:J

    return-void
.end method

.method public final setMusicSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->musicSize:J

    return-void
.end method

.method public final setMvSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->mvSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AVStorageInfo(effectSize="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", filterSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->filterSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mvSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->mvSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", musicSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->musicSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", effectModelSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->effectModelSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->fontSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cutSameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->cutSameSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", creativeDraftSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeDraftSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", creativePublicSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePublicSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", creativePersistentSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativePersistentSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", creativeCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->creativeCacheSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
