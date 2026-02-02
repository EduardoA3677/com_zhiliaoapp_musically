.class public final LX/0RKW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06PR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/06PR<",
        "LX/0RKW;",
        "LX/0RK0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

.field public final LLILIL:I

.field public final LLILL:Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;

.field public final LLILLIZIL:LX/0IqL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IqL<",
            "LX/0RK0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, LX/0RKW;-><init>(Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->MY_LIST_SCENE_COLLECTION_HISTORY:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :goto_0
    and-int/lit8 v0, p2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/0IqL;

    const/16 v7, 0xf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    :goto_1
    invoke-direct {p0, p1, v1, v3, v2}, LX/0RKW;-><init>(Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;ILcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;LX/0IqL;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;ILcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;LX/0IqL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;",
            "I",
            "Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;",
            "LX/0IqL<",
            "LX/0RK0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RKW;->LL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    iput p2, p0, LX/0RKW;->LLILIL:I

    iput-object p3, p0, LX/0RKW;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;

    iput-object p4, p0, LX/0RKW;->LLILLIZIL:LX/0IqL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0RKW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0RKW;

    iget-object v1, p0, LX/0RKW;->LL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    iget-object v0, p1, LX/0RKW;->LL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0RKW;->LLILIL:I

    iget v0, p1, LX/0RKW;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0RKW;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;

    iget-object v0, p1, LX/0RKW;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0RKW;->LLILLIZIL:LX/0IqL;

    iget-object v0, p1, LX/0RKW;->LLILLIZIL:LX/0IqL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getListItemState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0RK0;",
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
            "LX/0RK0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RKW;->LLILLIZIL:LX/0IqL;

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
    .locals 2

    iget-object v0, p0, LX/0RKW;->LL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0RKW;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RKW;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RKW;->LLILLIZIL:LX/0IqL;

    invoke-virtual {v0}, LX/0IqL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeriesHistoryMainPageState(selectedScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RKW;->LL:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RKW;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RKW;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RKW;->LLILLIZIL:LX/0IqL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
