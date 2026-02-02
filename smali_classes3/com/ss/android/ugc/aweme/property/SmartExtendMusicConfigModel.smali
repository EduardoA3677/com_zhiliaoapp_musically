.class public final Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clipMinLength:J
    .annotation runtime LX/0B9U;
        value = "clip_min_length"
    .end annotation
.end field

.field public final contentTypeAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        alternate = {
            "recommend_by_video_content_type_allow_list"
        }
        value = "content_type_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fadeInFadeOutLength:J
    .annotation runtime LX/0B9U;
        value = "fade_in_fade_out_length"
    .end annotation
.end field

.field public final shootWayBlockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        alternate = {
            "recommend_by_video_shoot_way_not_allow_list"
        }
        value = "shoot_way_block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final videoMaxLength:J
    .annotation runtime LX/0B9U;
        value = "video_max_length"
    .end annotation
.end field

.field public final videoMinLength:J
    .annotation runtime LX/0B9U;
        value = "video_min_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3f

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;-><init>(JJJJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->fadeInFadeOutLength:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->clipMinLength:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMinLength:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMaxLength:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->shootWayBlockList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->contentTypeAllowList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JJJJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    const-wide/32 p5, 0xee48

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const-wide/32 p7, 0x927c1

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    sget-object p9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    const-string v0, "video"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p10

    :cond_5
    invoke-direct/range {p0 .. p10}, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;-><init>(JJJJLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->fadeInFadeOutLength:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->fadeInFadeOutLength:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->clipMinLength:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->clipMinLength:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMinLength:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMinLength:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMaxLength:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMaxLength:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->shootWayBlockList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->shootWayBlockList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->contentTypeAllowList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->contentTypeAllowList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->fadeInFadeOutLength:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->clipMinLength:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMinLength:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMaxLength:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->shootWayBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->contentTypeAllowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SmartExtendMusicConfigModel(fadeInFadeOutLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->fadeInFadeOutLength:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clipMinLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->clipMinLength:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoMinLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMinLength:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoMaxLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->videoMaxLength:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shootWayBlockList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->shootWayBlockList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentTypeAllowList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->contentTypeAllowList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
