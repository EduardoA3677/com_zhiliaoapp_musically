.class public final Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aigcSrc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aigc_src"
    .end annotation
.end field

.field public c2paExtraData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "c2pa_extra_data"
    .end annotation
.end field

.field public dedupErr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dedup_err"
    .end annotation
.end field

.field public dedupSrc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dedup_src"
    .end annotation
.end field

.field public firstAigcSrc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "first_aigc_src"
    .end annotation
.end field

.field public firstSrc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "first_src"
    .end annotation
.end field

.field public isCapcut:Z
    .annotation runtime LX/0B9U;
        value = "is_capcut"
    .end annotation
.end field

.field public isTiktok:Z
    .annotation runtime LX/0B9U;
        value = "is_tiktok"
    .end annotation
.end field

.field public lastAigcSrc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_aigc_src"
    .end annotation
.end field

.field public lastSrc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_src"
    .end annotation
.end field

.field public totalAudio:J
    .annotation runtime LX/0B9U;
        value = "total_audio"
    .end annotation
.end field

.field public totalErr:J
    .annotation runtime LX/0B9U;
        value = "total_err"
    .end annotation
.end field

.field public totalImg:J
    .annotation runtime LX/0B9U;
        value = "total_img"
    .end annotation
.end field

.field public totalSrc:J
    .annotation runtime LX/0B9U;
        value = "total_src"
    .end annotation
.end field

.field public totalVid:J
    .annotation runtime LX/0B9U;
        value = "total_vid"
    .end annotation
.end field

.field public uploadDur:D
    .annotation runtime LX/0B9U;
        value = "upload_dur"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v18, v10

    move-object/from16 v22, v1

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJJDLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJJDLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstSrc:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastSrc:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupSrc:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstAigcSrc:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastAigcSrc:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupErr:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->aigcSrc:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isTiktok:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isCapcut:Z

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalSrc:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalErr:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalImg:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalVid:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalAudio:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->uploadDur:D

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->c2paExtraData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJJDLjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;
    .locals 23

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-object/from16 v22, p22

    move-wide/from16 v20, p20

    move-wide/from16 v18, p18

    move-wide/from16 v16, p16

    move-wide/from16 v14, p14

    move-wide/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-wide/from16 v12, p12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJJDLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstSrc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstSrc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastSrc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastSrc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupSrc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupSrc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstAigcSrc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstAigcSrc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastAigcSrc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastAigcSrc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupErr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupErr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->aigcSrc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->aigcSrc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isTiktok:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isTiktok:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isCapcut:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isCapcut:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalSrc:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalSrc:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalErr:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalErr:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalImg:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalImg:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalVid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalVid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalAudio:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalAudio:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->uploadDur:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->uploadDur:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->c2paExtraData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->c2paExtraData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final getAigcSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->aigcSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getC2paExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->c2paExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public final getDedupErr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupErr:Ljava/lang/String;

    return-object v0
.end method

.method public final getDedupSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstAigcSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstAigcSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastAigcSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastAigcSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAudio()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalAudio:J

    return-wide v0
.end method

.method public final getTotalErr()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalErr:J

    return-wide v0
.end method

.method public final getTotalImg()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalImg:J

    return-wide v0
.end method

.method public final getTotalSrc()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalSrc:J

    return-wide v0
.end method

.method public final getTotalVid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalVid:J

    return-wide v0
.end method

.method public final getUploadDur()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->uploadDur:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstSrc:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastSrc:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupSrc:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstAigcSrc:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastAigcSrc:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupErr:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->aigcSrc:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isTiktok:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isCapcut:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalSrc:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalErr:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalImg:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalVid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalAudio:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->uploadDur:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->c2paExtraData:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isCapcut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isCapcut:Z

    return v0
.end method

.method public final isTiktok()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isTiktok:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "C2PAInfo(firstSrc="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstSrc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSrc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastSrc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dedupSrc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupSrc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstAigcSrc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->firstAigcSrc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAigcSrc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->lastAigcSrc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dedupErr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->dedupErr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcSrc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->aigcSrc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTiktok="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isTiktok:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCapcut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isCapcut:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalSrc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalSrc:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalErr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalErr:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalImg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalImg:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalVid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalVid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalAudio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->totalAudio:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadDur="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->uploadDur:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", c2paExtraData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->c2paExtraData:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
