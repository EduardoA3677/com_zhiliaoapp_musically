.class public final LX/05Hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/05Hk;

.field public final LLILIL:LX/05Hk;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;

.field public final LLILLL:J

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05Hk;LX/05Hk;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;JZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Hk;",
            "LX/05Hk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;",
            "JZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05Hh;->LL:LX/05Hk;

    iput-object p2, p0, LX/05Hh;->LLILIL:LX/05Hk;

    iput-object p3, p0, LX/05Hh;->LLILL:Ljava/util/Map;

    iput-boolean p4, p0, LX/05Hh;->LLILLIZIL:Z

    iput-object p5, p0, LX/05Hh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;

    iput-wide p6, p0, LX/05Hh;->LLILLL:J

    iput-boolean p8, p0, LX/05Hh;->LLILZ:Z

    iput-boolean p9, p0, LX/05Hh;->LLILZIL:Z

    iput-boolean p10, p0, LX/05Hh;->LLILZLL:Z

    iput-object p11, p0, LX/05Hh;->LLIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/05Hh;LX/05Hk;LX/05Hk;Ljava/util/Map;Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;JZZZLjava/util/List;I)LX/05Hh;
    .locals 13

    move/from16 v1, p11

    move-object/from16 v12, p10

    move/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move-wide/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/05Hh;->LL:LX/05Hk;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/05Hh;->LLILIL:LX/05Hk;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/05Hh;->LLILL:Ljava/util/Map;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    iget-boolean v5, p0, LX/05Hh;->LLILLIZIL:Z

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/05Hh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget-wide v7, p0, LX/05Hh;->LLILLL:J

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    iget-boolean v9, p0, LX/05Hh;->LLILZ:Z

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-boolean v10, p0, LX/05Hh;->LLILZIL:Z

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    iget-boolean v11, p0, LX/05Hh;->LLILZLL:Z

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget-object v12, p0, LX/05Hh;->LLIZ:Ljava/util/List;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Hh;

    invoke-direct/range {v1 .. v12}, LX/05Hh;-><init>(LX/05Hk;LX/05Hk;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;JZZZLjava/util/List;)V

    return-object v1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/05Hh;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/05Hh;

    iget-object v1, p0, LX/05Hh;->LL:LX/05Hk;

    iget-object v0, p1, LX/05Hh;->LL:LX/05Hk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/05Hh;->LLILIL:LX/05Hk;

    iget-object v0, p1, LX/05Hh;->LLILIL:LX/05Hk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/05Hh;->LLILL:Ljava/util/Map;

    iget-object v0, p1, LX/05Hh;->LLILL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/05Hh;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/05Hh;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/05Hh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;

    iget-object v0, p1, LX/05Hh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/05Hh;->LLILLL:J

    iget-wide v1, p1, LX/05Hh;->LLILLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/05Hh;->LLILZ:Z

    iget-boolean v0, p1, LX/05Hh;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/05Hh;->LLILZIL:Z

    iget-boolean v0, p1, LX/05Hh;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/05Hh;->LLILZLL:Z

    iget-boolean v0, p1, LX/05Hh;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/05Hh;->LLIZ:Ljava/util/List;

    iget-object v0, p1, LX/05Hh;->LLIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/05Hh;->LL:LX/05Hk;

    invoke-virtual {v0}, LX/05Hk;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/05Hh;->LLILIL:LX/05Hk;

    invoke-virtual {v0}, LX/05Hk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/05Hh;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/05Hh;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/05Hh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/05Hh;->LLILLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/05Hh;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/05Hh;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/05Hh;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/05Hh;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StoryArchiveV2State(collectionAwemeData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Hh;->LL:LX/05Hk;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thoughtCollectionAwemeData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Hh;->LLILIL:LX/05Hk;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realAwemeMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Hh;->LLILL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canShowOnThisDay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/05Hh;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onThisDayInfoResponse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Hh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstStoryTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/05Hh;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isCalendarListLoaded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/05Hh;->LLILZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestingRealAwemeData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/05Hh;->LLILZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canRequestRealAwemeData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/05Hh;->LLILZLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pendingRequestRealAwemeIdList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Hh;->LLIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
