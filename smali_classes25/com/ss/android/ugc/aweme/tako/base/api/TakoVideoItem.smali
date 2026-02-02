.class public final Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final awemeType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public final cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final diggCount:J
    .annotation runtime LX/0B9U;
        value = "digg_count"
    .end annotation
.end field

.field public final isLiked:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "is_liked"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final keyframeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "keyframe_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public final user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 49

    const/4 v5, 0x0

    const-string v37, ""

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x3fff

    move-object v6, v5

    move v8, v7

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v20, v5

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v41, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    const-string v9, ""

    new-instance v20, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move/from16 v34, v3

    move/from16 v35, v19

    move-object/from16 v36, v5

    invoke-direct/range {v20 .. v36}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    const-string v0, ""

    invoke-direct {v13, v3, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;-><init>(ZLjava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    invoke-direct {v2, v3, v3}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;-><init>(ZZ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v3}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;-><init>(III)V

    invoke-direct {v14, v2, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    invoke-direct {v15, v3}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;-><init>(Z)V

    const-wide/16 v38, 0x0

    move-object/from16 v6, v41

    move-wide/from16 v7, v38

    move-object v10, v9

    move-object/from16 v11, v20

    move-object v12, v9

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;)V

    new-instance v47, Ljava/util/LinkedHashMap;

    invoke-direct/range {v47 .. v47}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v36, p0

    move-object/from16 v40, v4

    move-object/from16 v42, v37

    move-wide/from16 v43, v38

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v48, v5

    invoke-direct/range {v36 .. v48}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Keyframe;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->diggCount:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->desc:Ljava/lang/String;

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->createTime:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeType:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->keyframeList:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->isLiked:Ljava/util/Map;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->diggCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->diggCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->keyframeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->keyframeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->isLiked:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->isLiked:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->diggCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->keyframeList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->isLiked:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TakoVideoItem(awemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diggCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->diggCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->cover:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->user:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", awemeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeType:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyframeList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->keyframeList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->isLiked:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
