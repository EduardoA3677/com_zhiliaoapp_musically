.class public final LX/0RJL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06PR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/06PR<",
        "Ljava/lang/Object;",
        "LX/0RJz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

.field public final LLILZIL:LX/0IqL;
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

    const/16 v0, 0xff

    invoke-direct {p0, v1, v1, v0}, LX/0RJL;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;I)V
    .locals 15

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    const/4 v2, 0x0

    move/from16 v1, p3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const-string v4, ""

    :cond_0
    and-int/lit8 v0, v1, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v5, v10

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    const/4 v7, 0x0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    new-instance v9, LX/0IqL;

    const/16 v14, 0xf

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v9 .. v14}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    :goto_2
    move-object v1, p0

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, LX/0RJL;-><init>(ZILjava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;LX/0IqL;)V

    return-void

    :cond_2
    move-object v9, v10

    goto :goto_2

    :cond_3
    move-object v6, v10

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZILjava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;LX/0IqL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;",
            ">;",
            "Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;",
            "LX/0IqL<",
            "LX/0RJz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0RJL;->LL:Z

    iput p2, p0, LX/0RJL;->LLILIL:I

    iput-object p3, p0, LX/0RJL;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0RJL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    iput-object p5, p0, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0RJL;->LLILLL:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    iput-object p7, p0, LX/0RJL;->LLILZ:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    iput-object p8, p0, LX/0RJL;->LLILZIL:LX/0IqL;

    return-void
.end method

.method public static LIZ(LX/0RJL;ILjava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;LX/0IqL;I)LX/0RJL;
    .locals 10

    move/from16 v1, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    iget-boolean v2, p0, LX/0RJL;->LL:Z

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget v3, p0, LX/0RJL;->LLILIL:I

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0RJL;->LLILL:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0RJL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/0RJL;->LLILLL:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0RJL;->LLILZ:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/0RJL;->LLILZIL:LX/0IqL;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0RJL;

    invoke-direct/range {v1 .. v9}, LX/0RJL;-><init>(ZILjava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;LX/0IqL;)V

    return-object v1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0RJL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0RJL;

    iget-boolean v1, p0, LX/0RJL;->LL:Z

    iget-boolean v0, p1, LX/0RJL;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0RJL;->LLILIL:I

    iget v0, p1, LX/0RJL;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0RJL;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0RJL;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0RJL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    iget-object v0, p1, LX/0RJL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p1, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0RJL;->LLILLL:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    iget-object v0, p1, LX/0RJL;->LLILLL:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0RJL;->LLILZ:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    iget-object v0, p1, LX/0RJL;->LLILZ:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0RJL;->LLILZIL:LX/0IqL;

    iget-object v0, p1, LX/0RJL;->LLILZIL:LX/0IqL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
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

    iget-object v0, p0, LX/0RJL;->LLILZIL:LX/0IqL;

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

    iget-boolean v0, p0, LX/0RJL;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0RJL;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RJL;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RJL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RJL;->LLILLL:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RJL;->LLILZ:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RJL;->LLILZIL:LX/0IqL;

    invoke-virtual {v0}, LX/0IqL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeriesCenterMainPageState(isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0RJL;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RJL;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RJL;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RJL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RJL;->LLILLL:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RJL;->LLILZ:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RJL;->LLILZIL:LX/0IqL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
