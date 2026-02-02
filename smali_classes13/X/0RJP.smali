.class public final LX/0RJP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06PR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/06PR<",
        "LX/0RJP;",
        "LX/0RJz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

.field public final LLILLL:LX/0IqL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IqL<",
            "LX/0RJz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v1, v0}, LX/0RJP;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;I)V
    .locals 12

    move-object v3, p2

    move-object v2, p1

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v3, v7

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    const/4 v5, 0x0

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    new-instance v6, LX/0IqL;

    const/16 v11, 0xf

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0RJP;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;LX/0IqL;)V

    return-void

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move-object v4, v7

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;LX/0IqL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;",
            ">;",
            "Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;",
            "LX/0IqL<",
            "LX/0RJz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0RJP;->LL:Z

    iput-object p2, p0, LX/0RJP;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0RJP;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    iput-object p4, p0, LX/0RJP;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0RJP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    iput-object p6, p0, LX/0RJP;->LLILLL:LX/0IqL;

    return-void
.end method

.method public static LIZ(LX/0RJP;Ljava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;LX/0IqL;I)LX/0RJP;
    .locals 7

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LX/0RJP;->LL:Z

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0RJP;->LLILIL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0RJP;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0RJP;->LLILLIZIL:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0RJP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0RJP;->LLILLL:LX/0IqL;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0RJP;

    invoke-direct/range {v0 .. v6}, LX/0RJP;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;LX/0IqL;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0RJP;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0RJP;

    iget-boolean v1, p0, LX/0RJP;->LL:Z

    iget-boolean v0, p1, LX/0RJP;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0RJP;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0RJP;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0RJP;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    iget-object v0, p1, LX/0RJP;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0RJP;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, LX/0RJP;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0RJP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    iget-object v0, p1, LX/0RJP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0RJP;->LLILLL:LX/0IqL;

    iget-object v0, p1, LX/0RJP;->LLILLL:LX/0IqL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getListItemState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0RJz;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListState()LX/0IqL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IqL<",
            "LX/0RJz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RJP;->LLILLL:LX/0IqL;

    return-object v0
.end method

.method public final getLoadLatestState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZIZ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadMoreState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZJ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getRefreshState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZLLL(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0RJP;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0RJP;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RJP;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RJP;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RJP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RJP;->LLILLL:LX/0IqL;

    invoke-virtual {v0}, LX/0IqL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeriesCenterSubPageState(isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0RJP;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RJP;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RJP;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RJP;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RJP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RJP;->LLILLL:LX/0IqL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
