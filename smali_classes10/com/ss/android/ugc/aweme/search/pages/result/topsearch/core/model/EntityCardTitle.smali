.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/Integer;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public final dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .annotation runtime LX/0B9U;
        value = "dynamic_patch"
    .end annotation
.end field

.field public entityAbstractDisplayRowNum:I
    .annotation runtime LX/0B9U;
        value = "entity_abstract_display_row_num"
    .end annotation
.end field

.field public final entityDescList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "entity_desc_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final entityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entity_name"
    .end annotation
.end field

.field public final entitySummary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entity_summary"
    .end annotation
.end field

.field public final entityTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entity_title"
    .end annotation
.end field

.field public final gameInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;
    .annotation runtime LX/0B9U;
        value = "game_info"
    .end annotation
.end field

.field public final imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;
    .annotation runtime LX/0B9U;
        value = "imdb_info"
    .end annotation
.end field

.field public final isViralSong:Z
    .annotation runtime LX/0B9U;
        value = "is_viral_song"
    .end annotation
.end field

.field public final labelInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;
    .annotation runtime LX/0B9U;
        value = "label_info"
    .end annotation
.end field

.field public final musicInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;
    .annotation runtime LX/0B9U;
        value = "music_info"
    .end annotation
.end field

.field public final removeTagList:Z
    .annotation runtime LX/0B9U;
        value = "remove_tag_list"
    .end annotation
.end field

.field public final searchSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_source"
    .end annotation
.end field

.field public final titleStyle:I
    .annotation runtime LX/0B9U;
        value = "title_style"
    .end annotation
.end field

.field public final wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;
    .annotation runtime LX/0B9U;
        value = "wiki_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x2

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move v15, v8

    move-object/from16 v16, v1

    move/from16 v17, v8

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/String;IZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/String;IZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;",
            "I",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LL:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entitySummary:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityDescList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->labelInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;

    iput p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->musicInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->gameInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILIL:Ljava/lang/String;

    iput p14, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityAbstractDisplayRowNum:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->isViralSong:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->searchSource:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->removeTagList:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/String;IZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;",
            "I",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/String;IZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LL:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entitySummary:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entitySummary:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityDescList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityDescList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->labelInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->labelInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->musicInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->musicInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->gameInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->gameInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityAbstractDisplayRowNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityAbstractDisplayRowNum:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->isViralSong:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->isViralSong:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->searchSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->searchSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->removeTagList:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->removeTagList:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final getAbstract(Landroid/content/Context;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    sget-object v0, LX/0KTo;->WIKI:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    const v4, 0x7f123a67

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    new-instance v3, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    if-eqz v1, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;->getAbstract(Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    sget-object v0, LX/0KTo;->IMDB:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance v3, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    if-eqz v1, :cond_2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;->getAbstract(Z)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/09T4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    const-string v0, "IMDb"

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final getAbstractForWeakEntity()Ljava/lang/String;
    .locals 4

    iget v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    sget-object v0, LX/0KTo;->WIKI:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;->getAbstract(Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0KTo;->IMDB:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;->getAbstract(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getDocType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILLIZIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    return-object v0
.end method

.method public final getEntityAbstractDisplayRowNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityAbstractDisplayRowNum:I

    return v0
.end method

.method public final getEntityDescList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityDescList:Ljava/util/List;

    return-object v0
.end method

.method public final getEntityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntitySummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entitySummary:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->gameInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    return-object v0
.end method

.method public final getImdbInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    return-object v0
.end method

.method public final getLabelInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->labelInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;

    return-object v0
.end method

.method public final getMusicInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->musicInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    return-object v0
.end method

.method public final getPictureUrl()Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    sget-object v0, LX/0KTo;->WIKI:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0KTo;->IMDB:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    sget-object v0, LX/0KTo;->MUSIC:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->musicInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_3
    sget-object v0, LX/0KTo;->GAME:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->gameInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final getRemoveTagList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->removeTagList:Z

    return v0
.end method

.method public final getSearchResultId()Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    sget-object v0, LX/0KTo;->WIKI:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0KTo;->IMDB:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;->getId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v0, LX/0KTo;->MUSIC:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->musicInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;->getIdStr()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v0, LX/0KTo;->GAME:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->gameInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;->getIdStr()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getSearchSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->searchSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTabIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStandardCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()LX/0Crg;
    .locals 7

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    sget-object v0, LX/0KTo;->MUSIC:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    const/4 v4, 0x0

    const-string v3, ""

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->musicInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicArtistInfo;

    new-instance v2, LX/04aM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicArtistInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicArtistInfo;->isVerified()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/04aM;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, v4

    :cond_1
    new-instance v1, LX/0Crg;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entitySummary:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const/16 v0, 0x16

    invoke-direct {v1, v3, v6, v4, v0}, LX/0Crg;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Crf;I)V

    return-object v1

    :cond_3
    sget-object v0, LX/0KTo;->IMDB:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    if-eqz v0, :cond_5

    new-instance v2, LX/0Crf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;->getRating()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;->getRatingVotes()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Crf;-><init>(Ljava/lang/Float;Ljava/lang/Long;)V

    :goto_1
    new-instance v1, LX/0Crg;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entitySummary:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/16 v0, 0xe

    invoke-direct {v1, v3, v4, v2, v0}, LX/0Crg;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Crf;I)V

    return-object v1

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    new-instance v1, LX/0Crg;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entitySummary:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const/16 v0, 0x1e

    invoke-direct {v1, v3, v4, v4, v0}, LX/0Crg;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Crf;I)V

    return-object v1
.end method

.method public final getThirdPartyUrl()Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    sget-object v0, LX/0KTo;->WIKI:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0KTo;->IMDB:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;->getDetailUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getTitleStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    return v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUniversalRank()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILLJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWikiInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityName:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityTitle:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entitySummary:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityDescList:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->labelInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->musicInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->gameInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityAbstractDisplayRowNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->isViralSong:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->searchSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->removeTagList:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isViralSong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->isViralSong:Z

    return v0
.end method

.method public final setDocType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILLIZIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setEntityAbstractDisplayRowNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityAbstractDisplayRowNum:I

    return-void
.end method

.method public final setSelectedTabIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LL:Ljava/lang/Integer;

    return-void
.end method

.method public final setStandardCardId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILL:Ljava/lang/Integer;

    return-void
.end method

.method public final setUniversalRank(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILLJJLI:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EntityCardTitle(selectedTabIndex="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicPatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entitySummary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entitySummary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityDescList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityDescList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->labelInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardLabel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wikiInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imdbInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->musicInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->gameInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", standardCardId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityAbstractDisplayRowNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityAbstractDisplayRowNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isViralSong="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->isViralSong:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->searchSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removeTagList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->removeTagList:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryGetMobParams()LX/0KTk;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->titleStyle:I

    sget-object v0, LX/0KTo;->WIKI:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->wikiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WikiResource;->toSearchHubMobParams(Ljava/lang/String;ILjava/lang/String;)LX/0KTk;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    sget-object v0, LX/08Yo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->LLILLJJLI:Ljava/lang/Integer;

    const/16 v9, 0xeff

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v3 .. v9}, LX/0KTk;->LIZ(LX/0KTk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/0KTk;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    sget-object v0, LX/0KTo;->IMDB:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->imdbInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/IMDBResource;->toSearchHubMobParams(Ljava/lang/String;ILjava/lang/String;)LX/0KTk;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/0KTo;->MUSIC:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->musicInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;->toSearchHubMobParams(Ljava/lang/String;ILjava/lang/String;)LX/0KTk;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v0, LX/0KTo;->GAME:LX/0KTo;

    invoke-virtual {v0}, LX/0KTo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->gameInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->entityName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;->toSearchHubMobParams(Ljava/lang/String;ILjava/lang/String;)LX/0KTk;

    move-result-object v3

    goto :goto_0

    :cond_4
    return-object v3
.end method
