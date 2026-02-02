.class public final Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0kmn;",
        "LX/0kn0;",
        "LX/0knY;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:I


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0koY;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Ljava/lang/Long;

.field public LLJIJIL:Ljava/lang/Long;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:D

.field public LLJJIJIIJIL:D

.field public LLJJIJIL:Z

.field public LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

.field public final LLJJJIL:LX/0kmZ;

.field public final LLJJJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:J

.field public LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public LLJJLIIIJLLLLLLLZ:LX/0RSz;

.field public LLJL:LX/0knC;

.field public LLJLIL:LX/0kma;

.field public LLJLILLLLZIIL:LX/0kmi;

.field public final LLJLL:LX/0kmj;

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public LLJLLL:LX/0kn0;

.field public LLJZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    sget-object v0, LX/0koY;->ADD_LOCATION:LX/0koY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZIL:Ljava/util/List;

    invoke-static {}, LX/0kL5;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->iu2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILJILJ:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    new-instance v0, LX/0kmZ;

    invoke-direct {v0}, LX/0kmZ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJIL:LX/0kmZ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0kmj;

    invoke-direct {v0}, LX/0kmj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLL:LX/0kmj;

    return-void
.end method

.method public static ku2(LX/0knY;ZLjava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v4, LX/08XJ;->LIZ:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0knY;->LIZ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ne v4, v2, :cond_6

    iget-object v0, p0, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_0

    iget v0, p0, LX/0knY;->LIZ:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LX/0knY;->LIZ:I

    if-eq v0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    return v3
.end method

.method public static mu2(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;ILX/0knY;LX/0kmi;JLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Ljava/util/List;I)V
    .locals 37

    move-object/from16 v35, p7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v13, 0x0

    and-int/lit8 v0, p8, 0x40

    const/16 v25, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v35, v25

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v15, v15, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ju2(LX/0kmi;)J

    move-result-wide v8

    move-object/from16 v3, p2

    iget-object v1, v3, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v11, "default_search_poi"

    :goto_0
    const/4 v1, -0x1

    const-string v12, ""

    move/from16 v4, p1

    if-eq v4, v1, :cond_12

    const/4 v2, 0x1

    move-object/from16 v1, p6

    if-eqz v4, :cond_7

    if-ne v4, v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v4, v3, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v12, v4

    :cond_1
    iget v14, v3, LX/0knY;->LIZ:I

    sub-int/2addr v14, v2

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v18

    :goto_2
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILLL:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v22

    :goto_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch()Ljava/lang/Boolean;

    move-result-object v25

    :cond_2
    iget v2, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    move-object/from16 v19, v17

    move-object/from16 v24, v3

    move/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v29, v13

    move-object/from16 v20, v4

    invoke-static/range {v10 .. v29}, LX/0kWD;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v22, v25

    goto :goto_3

    :cond_5
    move-object/from16 v18, v25

    goto :goto_2

    :cond_6
    move-object/from16 v10, v25

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v26

    :goto_4
    iget-object v5, v3, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v12

    :cond_8
    iget v3, v3, LX/0knY;->LIZ:I

    sub-int/2addr v3, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v12

    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object/from16 v26, v25

    goto :goto_4

    :cond_b
    const-string v11, "search_poi"

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v34

    :goto_6
    if-nez v35, :cond_e

    sget-object v35, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILLL:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch()Ljava/lang/Boolean;

    move-result-object v25

    :cond_f
    iget v4, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    const/16 v29, 0x1

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move/from16 v30, v3

    move-wide/from16 v31, v15

    move-object/from16 v33, v2

    move-object/from16 v36, v7

    move-object/from16 p2, v23

    move-object/from16 p3, v6

    move-object/from16 p4, v25

    move/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    move/from16 p8, v13

    invoke-static/range {v26 .. v45}, LX/0kWD;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    move-object/from16 p1, v25

    goto :goto_7

    :cond_11
    move-object/from16 v34, v25

    goto :goto_6

    :cond_12
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v26

    :goto_8
    iget-object v1, v3, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object v12, v1

    :cond_13
    iget v1, v3, LX/0knY;->LIZ:I

    add-int/lit8 v30, v1, -0x1

    sget-object v33, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v34, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v25

    :cond_14
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v13

    move-wide/from16 v31, v15

    move-object/from16 v35, v33

    move-object/from16 v36, v34

    move-object/from16 p1, v25

    move-object/from16 p2, v23

    move-object/from16 p3, v2

    move-object/from16 p4, v34

    move/from16 p5, v13

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    move/from16 p8, v13

    invoke-static/range {v26 .. v45}, LX/0kWD;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_15
    move-object/from16 v26, v25

    goto :goto_8
.end method

.method public static pu2(LX/0knf;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;
    .locals 3

    const-string v2, "evru"

    const-string v1, "bpea-poi_search_empty_search_client_rank"

    const v0, 0x5800d010

    invoke-static {v1, v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    new-instance v1, LX/0knZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0knZ;-><init>(LX/0knf;Ljava/lang/Long;ZLX/02wT;)V

    :try_start_0
    invoke-virtual {v1, p3}, LX/0knZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kmn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kmn;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0kmi;)V
    .locals 57

    move-object/from16 v11, p1

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, p4, 0x1

    int-to-long v6, v0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJI:D

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIIJIL:D

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILLJJLI:Ljava/util/List;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIL:Z

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ju2(LX/0kmi;)J

    move-result-wide v34

    sget-object v1, LX/0koY;->Companion:LX/0kod;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0koY;->POI_RE_TAG:LX/0koY;

    if-eq v8, v1, :cond_3

    sget-object v1, LX/0koY;->POI_EDIT_POST:LX/0koY;

    if-eq v8, v1, :cond_3

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v37

    :goto_2
    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-static {v12, v0}, LX/0kn7;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    invoke-static {v12}, LX/0kWG;->LJJIIJZLJL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    new-instance v17, LX/0knf;

    const-wide/16 v23, 0xbb8

    const-string v26, "NEARBY"

    move-object/from16 v0, v17

    const-wide/16 v27, 0x14

    const-wide/16 v32, 0x4

    const/16 v16, 0x0

    const v51, -0x7fa6078

    const/16 v52, 0x1f

    move-object/from16 v40, p3

    move-object/from16 v39, p2

    move-object/from16 v25, v11

    move-wide/from16 v29, v6

    move/from16 v31, v9

    move-object/from16 v36, v8

    move-object/from16 v38, v1

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v52}, LX/0knf;-><init>(DDLjava/util/List;JLjava/lang/String;Ljava/lang/String;JJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;II)V

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->LIZ:LX/0kna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v32, v32, v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v2, v1}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v1, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v2, v1}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v1, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v2, v1}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v1, 0x0

    iput v1, v2, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    iget-object v1, v1, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    const-string v52, "application/json"

    invoke-static/range {v32 .. v33}, LX/0kna;->LIZJ(J)Ljava/lang/String;

    move-result-object v53

    sget v1, LX/0YPp;->LJIIIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v54

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_3

    :cond_1
    move-object/from16 v37, v1

    goto/16 :goto_2

    :cond_2
    move-object v8, v1

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-wide v3, v0, LX/0knf;->LIZIZ:D

    iget-wide v1, v0, LX/0knf;->LIZ:D

    sget-object v7, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v6, "bpea-poi_search_encrypt_location_data"

    invoke-virtual {v7, v6}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    const-string v6, "hyqv"

    invoke-virtual {v7, v6}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v3, v4, v1, v2, v7}, LX/0ZZN;->LJ(DDLcom/bytedance/bpea/basics/Cert;)LX/0ZSd;

    move-result-object v4

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, 0x0

    :goto_4
    const-string v3, "encrypt_location"

    if-eqz v4, :cond_9

    sget-boolean v1, LX/0Ah1;->LIZ:Z

    if-nez v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, LX/0ZSd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0ZSd;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0knf;->LIZJ:Ljava/util/List;

    invoke-static {v1}, LX/0270;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v1, "encrypt_meta_location"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v2, LX/01y7;

    const/16 v1, 0xa7

    invoke-direct {v2, v5, v1}, LX/01y7;-><init>(Ljava/util/Map;I)V

    invoke-static {v2}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YGQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v11, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    invoke-static {}, LX/0Qjd;->LIZIZ()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/0knf;->LJI:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-wide v14, v0, LX/0knf;->LJ:J

    iget-wide v4, v0, LX/0knf;->LJIILIIL:J

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    if-gtz v1, :cond_5

    const-wide/16 v4, 0x14

    :cond_5
    iget-wide v2, v0, LX/0knf;->LJIILJJIL:J

    cmp-long v1, v2, v12

    if-gtz v1, :cond_6

    const-wide/16 v2, 0x1

    :cond_6
    sget v28, LX/0YPp;->LJIIIZ:I

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v30

    const-string v31, "1.2.0-rc.5"

    iget-boolean v1, v0, LX/0knf;->LJIIZILJ:Z

    move/from16 v22, v1

    invoke-static {}, LX/0AMp;->LIZ()Ljava/lang/String;

    move-result-object v37

    iget-wide v6, v0, LX/0knf;->LJIJJ:J

    cmp-long v1, v6, v12

    if-lez v1, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    :goto_6
    iget-object v1, v0, LX/0knf;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0knf;->LJIL:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0knf;->LJJ:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v13, v0, LX/0knf;->LJJI:Ljava/lang/String;

    iget-object v12, v0, LX/0knf;->LJJIFFI:Ljava/lang/String;

    iget-object v7, v0, LX/0knf;->LJJII:Ljava/lang/String;

    iget-object v6, v0, LX/0knf;->LJJIIJZLJL:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0knf;->LJJIIZ:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0knf;->LJJIIZI:Ljava/util/List;

    const/16 v27, 0x0

    const/16 v36, 0x4

    move-wide/from16 v23, v4

    move-wide/from16 v25, v2

    move/from16 v34, v22

    move/from16 v35, v27

    move-object/from16 v40, v21

    move-object/from16 v41, v20

    move-object/from16 v42, v17

    move-object/from16 v43, v13

    move-object/from16 v44, v12

    move-object/from16 v45, v7

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v6

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v51, v16

    move-object/from16 v17, v11

    move-object/from16 v20, v55

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v51}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJJ(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v55

    const/16 v56, 0x1

    move-object/from16 v51, v10

    invoke-interface/range {v51 .. v56}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->addSearchRcmdSampleV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0knF;

    invoke-direct {v1, v8, v9}, LX/0knF;-><init>(J)V

    sget-object v0, LX/0knG;->LL:LX/0knG;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0000100_22;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v9, v0}, Lkotlin/jvm/internal/AwS36S0000100_22;-><init>(JI)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    const/16 v39, 0x0

    goto/16 :goto_6

    :cond_9
    const-string v1, ""

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5
.end method

.method public final iu2()Z
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v8

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJI:D

    const-wide/16 v6, 0x0

    cmpg-double v0, v1, v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIIJIL:D

    cmpg-double v0, v1, v6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "poi_add_location_show_distance"

    invoke-virtual {v2, v1, v4, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILJIL:Z

    if-eqz v1, :cond_3

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    return v5

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final ju2(LX/0kmi;)J
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0kmi;->LJFF:LX/0kma;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    return-wide v0
.end method

.method public final lu2()Z
    .locals 3

    invoke-static {}, LX/0ASq;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0kL5;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isUseCache :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0kn0;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x15b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0knY;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knY;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0knY;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0knl;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0knl;

    iget v2, v6, LX/0knl;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0knl;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/0knl;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0knl;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_5

    :cond_0
    new-instance v6, LX/0knl;

    invoke-direct {v6, p0, p2}, LX/0knl;-><init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, LX/0ko0;->LIZ:LX/0ko0;

    iget-object v1, p1, LX/0knY;->LIZIZ:Ljava/lang/String;

    iget v0, p1, LX/0knY;->LIZ:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0ko0;->LIZIZ:Ljava/lang/String;

    sput v0, LX/0ko0;->LIZJ:I

    iget-object v0, p1, LX/0knY;->LIZIZ:Ljava/lang/String;

    iget v3, p1, LX/0knY;->LIZ:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "search"

    goto :goto_4

    :goto_3
    const-string v2, "recommend"

    :goto_4
    new-instance v1, Lkotlin/jvm/internal/AwS10S1001000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS10S1001000_22;-><init>(Ljava/lang/String;II)V

    const-string v0, "loadmore_request"

    invoke-virtual {v4, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput v5, v6, LX/0knl;->LLILL:I

    invoke-virtual {p0, p1, v6}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->qu2(LX/0knY;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :goto_5
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/05Mc;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Ma;

    invoke-direct {v2, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0knY;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->nu2(LX/0knY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0knY;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0knk;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0knk;

    iget v3, v1, LX/0knk;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/0knk;->LLILLJJLI:I

    :goto_0
    iget-object v5, v1, LX/0knk;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v1, LX/0knk;->LLILLJJLI:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-wide v3, v1, LX/0knk;->LL:J

    iget-object v2, v1, LX/0knk;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v1, LX/0knk;

    invoke-direct {v1, p0, p1}, LX/0knk;-><init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->iu2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILJILJ:Z

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kma;->LIZ()LX/0kmi;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0kmi;->LIZ:Ljava/lang/String;

    :cond_3
    new-instance v0, LX/0knY;

    invoke-direct {v0, v6, v2}, LX/0knY;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, LX/0knk;->LLILIL:Ljava/lang/Object;

    iput-wide v3, v1, LX/0knk;->LL:J

    iput v6, v1, LX/0knk;->LLILLJJLI:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->qu2(LX/0knY;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    return-object v7

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/05Mc;

    instance-of v0, v5, LX/05Ma;

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJIJIL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kmn;

    iget-object v1, v0, LX/0kmn;->LLILLL:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-eqz v6, :cond_8

    const/16 v6, 0xa

    goto :goto_4

    :cond_8
    const/16 v6, 0xb

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    if-eqz v6, :cond_b

    const/16 v6, 0x14

    goto :goto_4

    :cond_b
    const/16 v6, 0x15

    goto :goto_4

    :cond_c
    const/4 v6, -0x1

    :cond_d
    :goto_4
    new-instance v2, LX/0knJ;

    const-string v0, "poi_search"

    invoke-direct {v2, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "network_and_data_parse"

    iput-object v0, v2, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/0knJ;->LIZ(J)V

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, LX/0knJ;->LIZIZ(J)V

    invoke-static {v2}, LX/0knI;->LIZ(LX/0knJ;)V

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/05Ma;

    invoke-direct {v5, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    :cond_e
    return-object v5
.end method

.method public final ou2(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v1, v0, p1}, LX/0kmb;->LIZ(LX/0kma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0kma;->LIZLLL:Z

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final qu2(LX/0knY;LX/02wT;)Ljava/lang/Object;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knY;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0knY;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    instance-of v0, v6, LX/0knh;

    move-object/from16 v1, p0

    if-eqz v0, :cond_23

    move-object v0, v6

    check-cast v0, LX/0knh;

    iget v5, v0, LX/0knh;->LLILZIL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_23

    sub-int/2addr v5, v4

    iput v5, v0, LX/0knh;->LLILZIL:I

    :goto_0
    iget-object v11, v0, LX/0knh;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v5, v0, LX/0knh;->LLILZIL:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const-string v20, "firstPOIIDString = "

    const-string v19, ""

    if-eqz v5, :cond_8

    if-eq v5, v10, :cond_1c

    if-eq v5, v3, :cond_1e

    if-ne v5, v4, :cond_53

    iget-wide v7, v0, LX/0knh;->LLILLJJLI:J

    iget-object v5, v0, LX/0knh;->LLILLIZIL:LX/00zH;

    iget-object v3, v0, LX/0knh;->LLILL:LX/00zH;

    iget-object v6, v0, LX/0knh;->LLILIL:LX/0kmi;

    iget-object v2, v0, LX/0knh;->LL:LX/0knY;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object v11, v5, LX/00zH;->element:Ljava/lang/Object;

    :goto_2
    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x15d

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/00zH;I)V

    invoke-virtual {v1, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_7

    iget v3, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->responseSourceType:I

    if-nez v3, :cond_7

    const/4 v11, 0x1

    :goto_3
    iget-object v3, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJI:D

    const-wide/16 v9, 0x0

    cmpg-double v5, v3, v9

    if-nez v5, :cond_4

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_5

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIIJIL:D

    cmpg-double v5, v3, v9

    if-nez v5, :cond_3

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_5

    const/16 v18, 0x1

    :goto_7
    const-string v3, "something is wrong"

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJJI()Z

    move-result v4

    if-eqz v4, :cond_51

    iget v4, v2, LX/0knY;->LIZ:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    if-eqz v11, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->lu2()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJIL:LX/0kmZ;

    iget-object v11, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    iget-wide v9, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJI:D

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIIJIL:D

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIL:Z

    move-object/from16 v22, v11

    move-wide/from16 v23, v9

    move-wide/from16 v25, v3

    move/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v28}, LX/0kmZ;->LIZJ(Ljava/lang/String;DDZLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    :cond_0
    iget v4, v2, LX/0knY;->LIZ:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_9
    add-int/2addr v4, v9

    :goto_a
    if-ge v9, v4, :cond_24

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1
    const/4 v4, 0x0

    goto :goto_9

    :cond_2
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_8

    :cond_3
    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    goto :goto_7

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v3, v2, LX/0knY;->LIZ:I

    if-ne v3, v10, :cond_1a

    const/16 v17, 0x1

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_17

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLILLLLZIIL:LX/0kmi;

    :goto_d
    iget-object v3, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    const-wide/16 v11, 0x0

    cmp-long v5, v3, v11

    if-eqz v5, :cond_9

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    :cond_9
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-eqz v17, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->lu2()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v11, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJI:D

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIIJIL:D

    iget-boolean v15, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIL:Z

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJIL:LX/0kmZ;

    iget-object v13, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    move-object/from16 v26, v13

    move/from16 v27, v15

    move-object/from16 v21, v14

    move-wide/from16 v22, v11

    move-wide/from16 v24, v3

    invoke-virtual/range {v21 .. v27}, LX/0kmZ;->LIZIZ(DDLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v3

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_a
    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_22

    iget v3, v2, LX/0knY;->LIZ:I

    if-ne v3, v10, :cond_16

    const/4 v3, 0x1

    :goto_e
    const-wide/16 v31, 0x14

    invoke-static {}, LX/0ASq;->LIZ()Z

    move-result v16

    if-eqz v3, :cond_15

    if-eqz v16, :cond_15

    sget-object v49, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    move-object/from16 v24, v3

    iget v3, v2, LX/0knY;->LIZ:I

    int-to-long v3, v3

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJI:D

    move-wide/from16 v57, v3

    iget-wide v14, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIIJIL:D

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILLJJLI:Ljava/util/List;

    move-object/from16 v21, v3

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIL:Z

    move/from16 v18, v3

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ju2(LX/0kmi;)J

    move-result-wide v38

    sget-object v3, LX/0koY;->Companion:LX/0kod;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0koY;->POI_RE_TAG:LX/0koY;

    if-eq v4, v3, :cond_14

    sget-object v3, LX/0koY;->POI_EDIT_POST:LX/0koY;

    if-eq v4, v3, :cond_14

    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_13

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILLIZIL:Ljava/lang/String;

    :goto_11
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v41

    :goto_12
    iget v3, v2, LX/0knY;->LIZ:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-eqz v3, :cond_11

    iget-object v3, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_11

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object/from16 v3, v19

    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_14
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-static {v4, v3}, LX/0kn7;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    iget-object v3, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/0A31;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, LX/147L;->LJJLJLI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v11, "search_context"

    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v4}, LX/0kWG;->LJJIIJZLJL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v45

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJZ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ku2(LX/0knY;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJZ:Ljava/lang/String;

    :goto_15
    new-instance v3, LX/0knf;

    const-wide/16 v27, 0xbb8

    const-string v30, "NEARBY"

    const-wide/16 v36, 0x4

    const/4 v4, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    const v55, 0x1b059f88

    const/16 v56, 0xf

    move-object/from16 v26, v21

    move-object/from16 v29, v24

    move-wide/from16 v33, v22

    move/from16 v35, v18

    move-object/from16 v40, v12

    move-object/from16 v42, v10

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v50, v13

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v11

    move-object/from16 v21, v3

    move-wide/from16 v22, v14

    move-wide/from16 v24, v57

    invoke-direct/range {v21 .. v56}, LX/0knf;-><init>(DDLjava/util/List;JLjava/lang/String;Ljava/lang/String;JJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;II)V

    iget-object v10, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_20

    if-eqz v17, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->lu2()Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJI:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ru2()Z

    move-result v10

    iput-object v2, v0, LX/0knh;->LL:LX/0knY;

    iput-object v6, v0, LX/0knh;->LLILIL:LX/0kmi;

    iput-object v5, v0, LX/0knh;->LLILL:LX/00zH;

    iput-object v5, v0, LX/0knh;->LLILLIZIL:LX/00zH;

    iput-wide v7, v0, LX/0knh;->LLILLJJLI:J

    const/4 v4, 0x1

    iput v4, v0, LX/0knh;->LLILZIL:I

    invoke-static {v3, v11, v10, v0}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->pu2(LX/0knf;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_1b

    return-object v9

    :cond_e
    const/4 v10, 0x1

    goto :goto_16

    :cond_f
    const/4 v11, 0x0

    goto :goto_15

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_13

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_12
    const/16 v41, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_15
    const/16 v49, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_17
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/0kma;->LIZ()LX/0kmi;

    move-result-object v6

    goto/16 :goto_d

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_19
    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_1b
    move-object v3, v5

    goto :goto_17

    :cond_1c
    iget-wide v7, v0, LX/0knh;->LLILLJJLI:J

    iget-object v5, v0, LX/0knh;->LLILLIZIL:LX/00zH;

    iget-object v3, v0, LX/0knh;->LLILL:LX/00zH;

    iget-object v6, v0, LX/0knh;->LLILIL:LX/0kmi;

    iget-object v2, v0, LX/0knh;->LL:LX/0knY;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_17
    iput-object v11, v5, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    new-instance v12, LX/0knS;

    invoke-direct {v12}, LX/0knS;-><init>()V

    new-instance v11, LX/0knX;

    invoke-direct {v11, v1, v3, v4}, LX/0knX;-><init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/0knf;LX/02wT;)V

    new-instance v10, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v3, 0x15c

    invoke-direct {v10, v5, v3}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/00zH;I)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    iput-object v2, v0, LX/0knh;->LL:LX/0knY;

    iput-object v6, v0, LX/0knh;->LLILIL:LX/0kmi;

    iput-object v5, v0, LX/0knh;->LLILL:LX/00zH;

    iput-wide v7, v0, LX/0knh;->LLILLJJLI:J

    const/4 v3, 0x2

    iput v3, v0, LX/0knh;->LLILZIL:I

    invoke-virtual {v12, v11, v10, v4, v0}, LX/0knS;->LIZIZ(LX/0knX;Lkotlin/jvm/internal/AwS532S0100000_22;LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    return-object v9

    :cond_1e
    iget-wide v7, v0, LX/0knh;->LLILLJJLI:J

    iget-object v5, v0, LX/0knh;->LLILL:LX/00zH;

    iget-object v6, v0, LX/0knh;->LLILIL:LX/0kmi;

    iget-object v2, v0, LX/0knh;->LL:LX/0knY;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    move-object v3, v5

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ru2()Z

    move-result v11

    iput-object v2, v0, LX/0knh;->LL:LX/0knY;

    iput-object v6, v0, LX/0knh;->LLILIL:LX/0kmi;

    iput-object v5, v0, LX/0knh;->LLILL:LX/00zH;

    iput-object v5, v0, LX/0knh;->LLILLIZIL:LX/00zH;

    iput-wide v7, v0, LX/0knh;->LLILLJJLI:J

    const/4 v10, 0x3

    iput v10, v0, LX/0knh;->LLILZIL:I

    invoke-static {v3, v4, v11, v0}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->pu2(LX/0knf;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_21

    return-object v9

    :cond_21
    move-object v3, v5

    goto/16 :goto_1

    :cond_22
    move-object v3, v5

    goto/16 :goto_2

    :cond_23
    new-instance v0, LX/0knh;

    invoke-direct {v0, v1, v6}, LX/0knh;-><init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_24
    iget v3, v2, LX/0knY;->LIZ:I

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_27

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_25

    move-object/from16 v4, v19

    :cond_25
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v3

    :goto_18
    if-nez v3, :cond_26

    move-object/from16 v3, v19

    :cond_26
    invoke-virtual {v9, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_28

    move-object/from16 v3, v19

    :cond_28
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_2b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v3

    :goto_1a
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILLL:Ljava/lang/String;

    const/16 v22, 0x0

    move-object v10, v5

    const/16 v29, 0x20

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-wide/from16 v25, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    invoke-static/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->mu2(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;ILX/0knY;LX/0kmi;JLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Ljava/util/List;I)V

    invoke-static {}, LX/0ASq;->LIZ()Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "setFilterDataList recordPoiFilterDataList:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJ:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isCreatorHitExp:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_30

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJ:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJ:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0kL5;->LIZ()Ljava/util/List;

    move-result-object v11

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiFilterDataList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/api/data/PoiSearchFilterData;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/api/data/PoiSearchFilterData;->getFilterId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_29

    const/4 v9, 0x1

    :goto_1c
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZIL:Ljava/util/List;

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/api/data/PoiSearchFilterData;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/api/data/PoiSearchFilterData;->getFilterId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/api/data/PoiSearchFilterData;->getNeedCacheState()Z

    move-result v3

    invoke-direct {v7, v5, v4, v3, v9}, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    const/4 v9, 0x0

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_2b
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_2c

    move-object/from16 v3, v19

    :cond_2c
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_1a

    :cond_2d
    const/4 v3, 0x1

    goto/16 :goto_19

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_2f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "setFilterDataList poiFilterDataList:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZIL:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", storedSelectLabels:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_30

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v3, 0x2cd

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;I)V

    invoke-virtual {v1, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_30
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v3

    :goto_1d
    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_33

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_31
    const/4 v3, 0x1

    goto :goto_1e

    :cond_32
    const/4 v3, 0x0

    goto :goto_1d

    :cond_33
    if-eqz v6, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/0kmi;->LIZJ:Ljava/lang/Long;

    iput-object v0, v6, LX/0kmi;->LJI:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    :cond_34
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v5

    :goto_1f
    if-eqz v5, :cond_39

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ku2(LX/0knY;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    const/4 v5, 0x0

    goto :goto_1f

    :cond_37
    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    move-object v11, v7

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move-object/from16 v3, v19

    :cond_38
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_39
    if-eqz v5, :cond_48

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_47

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v5, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_3f

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getHightPositions()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v11, :cond_3e

    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {v15, v7, v5}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v5

    if-ltz v5, :cond_3a

    goto :goto_23

    :cond_3a
    const/4 v5, 0x0

    goto :goto_24

    :goto_23
    if-ge v5, v12, :cond_3a

    const/4 v5, 0x1

    :goto_24
    if-eqz v5, :cond_3c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getEnd()I

    move-result v5

    if-ltz v5, :cond_3b

    goto :goto_25

    :cond_3b
    const/4 v5, 0x0

    goto :goto_26

    :goto_25
    if-ge v5, v12, :cond_3b

    const/4 v5, 0x1

    :goto_26
    if-eqz v5, :cond_3c

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_3d
    const/4 v13, 0x0

    :cond_3e
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_3f
    const/16 v29, 0x0

    goto :goto_28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v13, LX/00cS;

    invoke-direct {v13, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    const/4 v13, 0x0

    :cond_40
    check-cast v13, Ljava/lang/Iterable;

    if-eqz v13, :cond_46

    invoke-static {v13}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    if-eqz v29, :cond_46

    :goto_28
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v30

    :goto_29
    new-instance v19, LX/0kmz;

    iget v5, v2, LX/0knY;->LIZ:I

    add-int/lit8 v20, v5, -0x1

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILLL:Ljava/lang/String;

    iget-object v7, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ju2(LX/0kmi;)J

    move-result-wide v23

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v9, :cond_44

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2a
    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILJILJ:Z

    if-eqz v9, :cond_43

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getDistance()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_43

    const/4 v9, 0x1

    :goto_2b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v28, 0x80

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v28}, LX/0kmz;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;LX/0kmi;I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch()Ljava/lang/Boolean;

    move-result-object v32

    :goto_2c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL()Ljava/lang/Integer;

    move-result-object v33

    invoke-static {}, LX/0ASq;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_41

    const v34, 0xc351

    :goto_2d
    new-instance v5, LX/0kn0;

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v31, v19

    invoke-direct/range {v27 .. v34}, LX/0kn0;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/List;Ljava/lang/String;LX/0kmz;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto/16 :goto_21

    :cond_41
    const v34, 0xc352

    goto :goto_2d

    :cond_42
    const/16 v32, 0x0

    goto :goto_2c

    :cond_43
    const/4 v9, 0x0

    goto :goto_2b

    :cond_44
    const/4 v5, 0x0

    goto :goto_2a

    :cond_45
    const/16 v30, 0x0

    goto :goto_29

    :cond_46
    sget-object v29, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_28

    :cond_47
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_48
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_49
    if-eqz v18, :cond_4a

    iget v5, v2, LX/0knY;->LIZ:I

    const/4 v4, 0x1

    if-ne v5, v4, :cond_4a

    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_4e

    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    :goto_2e
    if-eqz v9, :cond_4a

    new-instance v8, LX/04mE;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    sget-object v10, LX/0koZ;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_4d

    const v4, 0x7f123e79

    :goto_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    if-ne v4, v7, :cond_4c

    const/4 v4, 0x2

    :goto_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v5, v4}, LX/04mE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {v9, v4, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4a
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLL:LX/0kmj;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, LX/0kmj;->LIZ(ILX/0kmi;)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "Cancel by POI Search"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4b
    const/4 v1, 0x0

    goto :goto_31

    :cond_4c
    const/4 v4, 0x1

    goto :goto_30

    :cond_4d
    const v4, 0x7f1253b4

    goto :goto_2f

    :cond_4e
    const/4 v9, 0x0

    goto :goto_2e

    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    new-instance v5, LX/0knY;

    iget v0, v2, LX/0knY;->LIZ:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0knY;->LIZIZ:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/0knY;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v5, v3, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_50
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_51
    const/4 v10, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x60

    move-object v9, v1

    move-object v11, v2

    move-object v12, v6

    move-wide v13, v7

    move-object v15, v0

    invoke-static/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->mu2(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;ILX/0knY;LX/0kmi;JLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Ljava/util/List;I)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_52
    const/4 v10, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x60

    move-object v9, v1

    move-object v11, v2

    move-object v12, v6

    move-wide v13, v7

    move-object v15, v0

    invoke-static/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->mu2(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;ILX/0knY;LX/0kmi;JLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Ljava/util/List;I)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ru2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LL:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILIL:Z

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->lu2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationExtraData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "rec_poi_id_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final su2(LX/0t7j;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0koY;)V
    .locals 10

    move-object v5, p2

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILLIZIL:Ljava/lang/String;

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0kne;

    const/4 v9, 0x0

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, LX/0kne;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;LX/0koY;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
