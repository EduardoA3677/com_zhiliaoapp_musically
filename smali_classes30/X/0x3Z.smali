.class public final LX/0x3Z;
.super LX/0x3w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x3s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0x3u;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0x3u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0x3u;",
            ">;",
            "Ljava/util/List<",
            "LX/0x3u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0x3Z;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0x3Z;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 9

    iget-object v0, p0, LX/0x3Z;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x3u;

    iget-object v0, p0, LX/0x3Z;->LIZIZ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x3u;

    const/4 v8, 0x0

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return v8

    :cond_0
    instance-of v0, v2, LX/0x3k;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/0x3k;

    instance-of v0, v3, LX/0x3k;

    if-eqz v0, :cond_2

    check-cast v3, LX/0x3k;

    if-eqz v3, :cond_2

    iget-boolean v1, v2, LX/0x3k;->LJIIIZ:Z

    iget-boolean v0, v3, LX/0x3k;->LJIIIZ:Z

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0x3k;->LJII:Ljava/lang/String;

    iget-object v0, v3, LX/0x3k;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v5, v2, LX/0x3k;->LIZJ:J

    iget-wide v0, v3, LX/0x3k;->LIZJ:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_2

    iget-wide v5, v2, LX/0x3k;->LJ:J

    iget-wide v0, v3, LX/0x3k;->LJ:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_2

    iget-wide v5, v2, LX/0x3k;->LJFF:J

    iget-wide v0, v3, LX/0x3k;->LJFF:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_2

    iget-boolean v1, v2, LX/0x3k;->LJI:Z

    iget-boolean v0, v3, LX/0x3k;->LJI:Z

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0x3k;->LIZLLL:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lwebcast/data/AnchorGrowRewardInfo;->num:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v0, v3, LX/0x3k;->LIZLLL:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/AnchorGrowRewardInfo;->num:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0x3k;->LIZLLL:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Lwebcast/data/AnchorGrowRewardInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/0x3k;->LIZLLL:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/AnchorGrowRewardInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/0x3u;->LIZ:I

    iget v0, v3, LX/0x3u;->LIZ:I

    if-ne v1, v0, :cond_2

    :goto_3
    const/4 v8, 0x1

    :cond_2
    return v8

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v5, v4

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/0x3o;

    if-eqz v0, :cond_7

    check-cast v2, LX/0x3o;

    instance-of v0, v3, LX/0x3o;

    if-eqz v0, :cond_2

    check-cast v3, LX/0x3o;

    if-eqz v3, :cond_2

    iget v1, v2, LX/0x3o;->LIZJ:I

    iget v0, v3, LX/0x3o;->LIZJ:I

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/0x3o;->LIZLLL:I

    iget v0, v3, LX/0x3o;->LIZLLL:I

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/0x3o;->LJFF:I

    iget v0, v3, LX/0x3o;->LJFF:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, v2, LX/0x3o;->LJ:Z

    iget-boolean v0, v3, LX/0x3o;->LJ:Z

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0x3o;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/0x3o;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_7
    instance-of v0, v2, LX/0x3j;

    if-eqz v0, :cond_c

    check-cast v2, LX/0x3j;

    instance-of v0, v3, LX/0x3j;

    if-eqz v0, :cond_2

    check-cast v3, LX/0x3j;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0x3j;->LJII:Lwebcast/data/AnchorTaskProgress;

    if-eqz v0, :cond_b

    iget v0, v0, Lwebcast/data/AnchorTaskProgress;->taskTargetFinished:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, v2, LX/0x3j;->LJII:Lwebcast/data/AnchorTaskProgress;

    if-eqz v0, :cond_a

    iget v0, v0, Lwebcast/data/AnchorTaskProgress;->taskTargetFinished:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0x3j;->LJII:Lwebcast/data/AnchorTaskProgress;

    if-eqz v0, :cond_9

    iget v0, v0, Lwebcast/data/AnchorTaskProgress;->taskTargetValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iget-object v0, v2, LX/0x3j;->LJII:Lwebcast/data/AnchorTaskProgress;

    if-eqz v0, :cond_8

    iget v0, v0, Lwebcast/data/AnchorTaskProgress;->taskTargetValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v6, v3, LX/0x3j;->LJFF:J

    iget-wide v4, v2, LX/0x3j;->LJFF:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0x3j;->LJIIIZ:LX/0x3l;

    iget-object v0, v2, LX/0x3j;->LJIIIZ:LX/0x3l;

    if-ne v1, v0, :cond_2

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_6

    :cond_a
    move-object v0, v4

    goto :goto_5

    :cond_b
    move-object v1, v4

    goto :goto_4

    :cond_c
    instance-of v0, v2, LX/0x3p;

    if-eqz v0, :cond_13

    check-cast v2, LX/0x3p;

    instance-of v0, v3, LX/0x3p;

    if-eqz v0, :cond_2

    check-cast v3, LX/0x3p;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/0x3p;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0x3p;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lwebcast/data/AnchorGrowTaskListItem;->taskId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_7
    iget-object v0, v3, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lwebcast/data/AnchorGrowTaskListItem;->taskId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    if-eqz v0, :cond_10

    iget v0, v0, Lwebcast/data/AnchorGrowTaskListItem;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    iget-object v0, v3, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    if-eqz v0, :cond_f

    iget v0, v0, Lwebcast/data/AnchorGrowTaskListItem;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lwebcast/data/AnchorGrowTaskListItem;->taskExpireTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    iget-object v0, v3, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lwebcast/data/AnchorGrowTaskListItem;->taskExpireTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_e
    move-object v2, v4

    goto :goto_b

    :cond_f
    move-object v0, v4

    goto :goto_a

    :cond_10
    move-object v1, v4

    goto :goto_9

    :cond_11
    move-object v0, v4

    goto :goto_8

    :cond_12
    move-object v5, v4

    goto :goto_7

    :cond_13
    return v1

    :cond_14
    return v8
.end method

.method public final LIZIZ(II)Z
    .locals 7

    iget-object v0, p0, LX/0x3Z;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0x3u;

    iget-object v0, p0, LX/0x3Z;->LIZIZ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x3u;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return v6

    :cond_0
    instance-of v0, v3, LX/0x3k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0x3w;->LJ()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0x3w;->LIZLLL()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_1

    return v6

    :cond_1
    check-cast v3, LX/0x3k;

    iget-object v1, v3, LX/0x3k;->LJII:Ljava/lang/String;

    instance-of v0, v5, LX/0x3k;

    if-eqz v0, :cond_2

    check-cast v5, LX/0x3k;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/0x3k;->LJII:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_3
    instance-of v0, v3, LX/0x3p;

    if-eqz v0, :cond_7

    check-cast v3, LX/0x3p;

    iget-object v1, v3, LX/0x3p;->LIZJ:Ljava/lang/String;

    instance-of v0, v5, LX/0x3p;

    if-eqz v0, :cond_4

    check-cast v5, LX/0x3p;

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/0x3p;->LIZJ:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_5
    return v6

    :cond_6
    instance-of v0, v3, LX/0x3j;

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/0x3j;

    if-eqz v0, :cond_5

    check-cast v5, LX/0x3j;

    if-eqz v5, :cond_5

    check-cast v3, LX/0x3j;

    iget-wide v3, v3, LX/0x3j;->LJFF:J

    iget-wide v1, v5, LX/0x3j;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_7
    const/4 v6, 0x1

    return v6
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0x3Z;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0x3Z;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
