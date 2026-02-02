.class public final Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bizGroups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "biz_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final insertParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "insert_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightInsertParams;",
            ">;"
        }
    .end annotation
.end field

.field public final pageControlToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_control_token"
    .end annotation
.end field

.field public final scene:J
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final topCountLimitByBiz:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "top_count_limit_by_biz"
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
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x3f

    move-object v0, p0

    move-wide v3, v1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightInsertParams;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->scene:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->count:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->bizGroups:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->insertParams:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->pageControlToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->topCountLimitByBiz:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v6, p6

    move-wide v1, p1

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-nez v0, :cond_1

    move-wide v3, p3

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    move-object v7, v8

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_5

    move-object/from16 v8, p8

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final copy(JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightInsertParams;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->scene:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->scene:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->count:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->count:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->bizGroups:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->bizGroups:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->insertParams:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->insertParams:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->pageControlToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->pageControlToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->topCountLimitByBiz:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->topCountLimitByBiz:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getBizGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->bizGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->count:J

    return-wide v0
.end method

.method public final getInsertParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightInsertParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->insertParams:Ljava/util/List;

    return-object v0
.end method

.method public final getPageControlToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->pageControlToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->scene:J

    return-wide v0
.end method

.method public final getTopCountLimitByBiz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->topCountLimitByBiz:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->scene:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->count:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->bizGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->insertParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->pageControlToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->topCountLimitByBiz:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MixRankSkylightSceneRequest(scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->scene:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->count:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bizGroups="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->bizGroups:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->insertParams:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageControlToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->pageControlToken:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topCountLimitByBiz="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;->topCountLimitByBiz:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
