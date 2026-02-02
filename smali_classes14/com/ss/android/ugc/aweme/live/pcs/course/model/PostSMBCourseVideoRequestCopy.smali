.class public final Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public courseId:J
    .annotation runtime LX/0B9U;
        value = "course_id"
    .end annotation
.end field

.field public coverInfo:Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;
    .annotation runtime LX/0B9U;
        value = "cover_info"
    .end annotation
.end field

.field public coverTextAttr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_text_attr"
    .end annotation
.end field

.field public coverTextUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_text_uri"
    .end annotation
.end field

.field public coverTsp:D
    .annotation runtime LX/0B9U;
        value = "cover_tsp"
    .end annotation
.end field

.field public duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public isCoverPositioned:J
    .annotation runtime LX/0B9U;
        value = "is_cover_positioned"
    .end annotation
.end field

.field public isCoverText:J
    .annotation runtime LX/0B9U;
        value = "is_cover_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoCount:J
    .annotation runtime LX/0B9U;
        value = "video_count"
    .end annotation
.end field

.field public videoHeight:J
    .annotation runtime LX/0B9U;
        value = "video_height"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public videoWidth:J
    .annotation runtime LX/0B9U;
        value = "video_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    const/4 v14, 0x0

    const-string v5, ""

    const-wide/16 v1, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v6, v1

    move-wide v8, v1

    move-wide v10, v1

    move-object v15, v5

    move-wide/from16 v16, v1

    move-wide/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-wide/from16 v22, v12

    invoke-direct/range {v0 .. v23}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;-><init>(JJLjava/lang/String;JJJDLcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JJJDLcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->anchorId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->courseId:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoId:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoWidth:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoHeight:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoCount:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->duration:D

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverInfo:Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->title:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverText:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverPositioned:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextAttr:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextUri:Ljava/lang/String;

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTsp:D

    return-void
.end method


# virtual methods
.method public final copy(JJLjava/lang/String;JJJDLcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;
    .locals 24

    new-instance v0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;

    move-wide/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-wide/from16 v18, p18

    move-object/from16 v15, p15

    move-wide/from16 v10, p10

    move-wide/from16 v16, p16

    move-object/from16 v5, p5

    move-wide/from16 v8, p8

    move-object/from16 v14, p14

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    move-wide/from16 v12, p12

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v23}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;-><init>(JJLjava/lang/String;JJJDLcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->anchorId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->anchorId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->courseId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->courseId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoWidth:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoWidth:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoHeight:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoHeight:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->duration:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->duration:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverInfo:Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverInfo:Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverText:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverText:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverPositioned:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverPositioned:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextAttr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextAttr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTsp:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTsp:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final getAnchorId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->anchorId:J

    return-wide v0
.end method

.method public final getCourseId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->courseId:J

    return-wide v0
.end method

.method public final getCoverInfo()Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverInfo:Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;

    return-object v0
.end method

.method public final getCoverTextAttr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextAttr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverTextUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverTsp()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTsp:D

    return-wide v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->duration:D

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoCount:J

    return-wide v0
.end method

.method public final getVideoHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoHeight:J

    return-wide v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoWidth:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->anchorId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->courseId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoWidth:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoHeight:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->duration:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverInfo:Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverText:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverPositioned:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextAttr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTsp:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCoverPositioned()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverPositioned:J

    return-wide v0
.end method

.method public final isCoverText()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverText:J

    return-wide v0
.end method

.method public final setAnchorId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->anchorId:J

    return-void
.end method

.method public final setCourseId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->courseId:J

    return-void
.end method

.method public final setCoverInfo(Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverInfo:Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;

    return-void
.end method

.method public final setCoverPositioned(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverPositioned:J

    return-void
.end method

.method public final setCoverText(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverText:J

    return-void
.end method

.method public final setCoverTextAttr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextAttr:Ljava/lang/String;

    return-void
.end method

.method public final setCoverTextUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextUri:Ljava/lang/String;

    return-void
.end method

.method public final setCoverTsp(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTsp:D

    return-void
.end method

.method public final setDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->duration:D

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->title:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoCount:J

    return-void
.end method

.method public final setVideoHeight(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoHeight:J

    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoId:Ljava/lang/String;

    return-void
.end method

.method public final setVideoWidth(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoWidth:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PostSMBCourseVideoRequestCopy(anchorId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->anchorId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", courseId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->courseId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoWidth:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoHeight:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->videoCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->duration:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", coverInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverInfo:Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCoverInfoCopy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCoverText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverText:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isCoverPositioned="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->isCoverPositioned:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coverTextAttr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextAttr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverTextUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTextUri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverTsp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;->coverTsp:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
