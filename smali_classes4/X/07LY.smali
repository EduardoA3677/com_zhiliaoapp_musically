.class public final LX/07LY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

.field public final LLILL:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/07LY;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07LY;->LL:Ljava/util/List;

    iput-object p2, p0, LX/07LY;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    iput-wide p3, p0, LX/07LY;->LLILL:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/07LY;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;J)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;J)LX/07LY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;",
            "J)",
            "LX/07LY;"
        }
    .end annotation

    new-instance v0, LX/07LY;

    invoke-direct {v0, p1, p2, p3, p4}, LX/07LY;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/07LY;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/07LY;

    iget-object v1, p0, LX/07LY;->LL:Ljava/util/List;

    iget-object v0, p1, LX/07LY;->LL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/07LY;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    iget-object v0, p1, LX/07LY;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/07LY;->LLILL:J

    iget-wide v1, p1, LX/07LY;->LLILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getEventTracking()Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;
    .locals 1

    iget-object v0, p0, LX/07LY;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    return-object v0
.end method

.method public final getRecUserIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07LY;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/07LY;->LLILL:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/07LY;->LL:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07LY;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/07LY;->LLILL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RecommendInfoWithTimestamp(recUserIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07LY;->LL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTracking="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07LY;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/07LY;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
