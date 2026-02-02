.class public final Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final range:Lcom/ss/android/ugc/playerkit/exp/model/Range;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;-><init>(Lcom/ss/android/ugc/playerkit/exp/model/Range;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/playerkit/exp/model/Range;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/exp/model/Range;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->range:Lcom/ss/android/ugc/playerkit/exp/model/Range;

    iput-object p2, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/playerkit/exp/model/Range;Ljava/util/List;)Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/exp/model/Range;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;-><init>(Lcom/ss/android/ugc/playerkit/exp/model/Range;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->range:Lcom/ss/android/ugc/playerkit/exp/model/Range;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->range:Lcom/ss/android/ugc/playerkit/exp/model/Range;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->list:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->list:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getRange()Lcom/ss/android/ugc/playerkit/exp/model/Range;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->range:Lcom/ss/android/ugc/playerkit/exp/model/Range;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->range:Lcom/ss/android/ugc/playerkit/exp/model/Range;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/model/Range;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isBlocked(I)Z
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->range:Lcom/ss/android/ugc/playerkit/exp/model/Range;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/model/Range;->getStart()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/model/Range;->getEnd()J

    move-result-wide v3

    int-to-long v1, p1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    return v7

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->list:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConfigCenterBlockList(range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->range:Lcom/ss/android/ugc/playerkit/exp/model/Range;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/ConfigCenterBlockList;->list:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
