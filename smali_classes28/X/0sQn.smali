.class public final LX/0sQn;
.super Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;
.source "SourceFile"


# instance fields
.field public final LL:LX/0sQk;

.field public final LLILIL:Z

.field public final LLILL:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v2, v1}, LX/0sQn;-><init>(LX/0sQk;Lcom/bytedance/hybrid/spark/raven/data/PageInfo;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0sQk;Lcom/bytedance/hybrid/spark/raven/data/PageInfo;ZI)V
    .locals 6

    move v4, p3

    move-object v3, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    const/4 v2, 0x0

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0sQn;-><init>(LX/0sQk;ZLcom/bytedance/hybrid/spark/raven/data/PageInfo;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0sQk;ZLcom/bytedance/hybrid/spark/raven/data/PageInfo;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;-><init>()V

    iput-object p1, p0, LX/0sQn;->LL:LX/0sQk;

    iput-boolean p2, p0, LX/0sQn;->LLILIL:Z

    iput-object p3, p0, LX/0sQn;->LLILL:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    iput-boolean p4, p0, LX/0sQn;->LLILLIZIL:Z

    iput-object p5, p0, LX/0sQn;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/0sQn;LX/0sQk;ZZI)LX/0sQn;
    .locals 6

    move v4, p3

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sQn;->LL:LX/0sQk;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/0sQn;->LLILIL:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0sQn;->LLILL:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/0sQn;->LLILLIZIL:Z

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0sQn;->LLILLJJLI:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0sQn;

    invoke-direct/range {v0 .. v5}, LX/0sQn;-><init>(LX/0sQk;ZLcom/bytedance/hybrid/spark/raven/data/PageInfo;ZLjava/lang/String;)V

    return-object v0

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10ce;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sQn;->LL:LX/0sQk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0sQk;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0sQn;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0sQn;

    iget-object v1, p0, LX/0sQn;->LL:LX/0sQk;

    iget-object v0, p1, LX/0sQn;->LL:LX/0sQk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0sQn;->LLILIL:Z

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0sQn;->LLILL:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    iget-object v0, p1, LX/0sQn;->LLILL:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0sQn;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0sQn;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0sQn;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0sQn;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0sQn;->LL:LX/0sQk;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0sQn;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0sQn;->LLILL:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0sQn;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0sQn;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0sQk;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComponentsResponse(ravenPageData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sQn;->LL:LX/0sQk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllComponentsReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0sQn;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sQn;->LLILL:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadFromServer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0sQn;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sQn;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
