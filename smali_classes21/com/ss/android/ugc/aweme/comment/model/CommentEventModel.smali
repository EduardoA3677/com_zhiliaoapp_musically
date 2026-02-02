.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chatType:Ljava/lang/String;

.field public final commentEnterMethod:Ljava/lang/String;

.field public final creationId:Ljava/lang/String;

.field public final enterFullScreen:Z

.field public final enterMethod:Ljava/lang/String;

.field public exploreFromGroupId:Ljava/lang/String;

.field public exploreTabId:J

.field public exploreTabName:Ljava/lang/String;

.field public externalShareOid:Ljava/lang/String;

.field public externalShareUrlUserId:Ljava/lang/String;

.field public fcpPanelScene:Ljava/lang/String;

.field public feedPosition:I

.field public fromExplorePage:Ljava/lang/String;

.field public final fromGroupId:Ljava/lang/String;

.field public final fromPage:Ljava/lang/String;

.field public hasSuggestedReply:Ljava/lang/String;

.field public final hasTitle:I

.field public final isFromPostMode:Z

.field public final isHotPlayer:Z

.field public final isLongItem:I

.field public final lastGroupId:Ljava/lang/String;

.field public final newsId:Ljava/lang/String;

.field public final parentTagId:Ljava/lang/String;

.field public final playListId:Ljava/lang/String;

.field public final playListIdKey:Ljava/lang/String;

.field public final playListType:Ljava/lang/String;

.field public final playLoops:I

.field public final playPct:F

.field public final previousPage:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;

.field public final searchId:Ljava/lang/String;

.field public final searchResultId:Ljava/lang/String;

.field public splitPercent:Ljava/lang/Integer;

.field public final tagId:Ljava/lang/String;

.field public translationClicked:Z

.field public final videoDuration:J

.field public final videoFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 40

    const/16 v39, 0x0

    const-string v1, ""

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v27, v15

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    move-wide/from16 v31, v13

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move/from16 v38, v15

    invoke-direct/range {v0 .. v39}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIFIZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIFIZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromPage:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->previousPage:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListIdKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchResultId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromGroupId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->tagId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->parentTagId:Ljava/lang/String;

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoDuration:J

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playLoops:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playPct:F

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasTitle:I

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->creationId:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->newsId:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isHotPlayer:Z

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isLongItem:I

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterFullScreen:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterMethod:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->commentEnterMethod:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->lastGroupId:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->translationClicked:Z

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->chatType:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->splitPercent:Ljava/lang/Integer;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreFromGroupId:Ljava/lang/String;

    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabId:J

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabName:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromExplorePage:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareUrlUserId:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareOid:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fcpPanelScene:Ljava/lang/String;

    move/from16 v0, p38

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->feedPosition:I

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasSuggestedReply:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIFIZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;
    .locals 40

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-object/from16 v39, p39

    move/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-wide/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move/from16 v23, p23

    move/from16 v22, p22

    move/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move-wide/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v24, p24

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v39}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIFIZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->previousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->previousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListIdKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListIdKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchResultId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchResultId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromGroupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromGroupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->tagId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->tagId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->parentTagId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->parentTagId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playLoops:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playLoops:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playPct:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playPct:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasTitle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasTitle:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->newsId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->newsId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isHotPlayer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isHotPlayer:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isLongItem:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isLongItem:I

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterFullScreen:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterFullScreen:Z

    if-eq v1, v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->commentEnterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->commentEnterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->lastGroupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->lastGroupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->translationClicked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->translationClicked:Z

    if-eq v1, v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->chatType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->chatType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->splitPercent:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->splitPercent:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreFromGroupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreFromGroupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v5

    :cond_1e
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    return v5

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v5

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromExplorePage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromExplorePage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v5

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareUrlUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareUrlUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v5

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareOid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareOid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v5

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fcpPanelScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fcpPanelScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v5

    :cond_24
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->feedPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->feedPosition:I

    if-eq v1, v0, :cond_25

    return v5

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasSuggestedReply:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasSuggestedReply:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v5

    :cond_26
    return v6
.end method

.method public final getChatType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->chatType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->commentEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterFullScreen:Z

    return v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getExploreFromGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreFromGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExploreTabId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabId:J

    return-wide v0
.end method

.method public final getExploreTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalShareOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareOid:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalShareUrlUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareUrlUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFcpPanelScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fcpPanelScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->feedPosition:I

    return v0
.end method

.method public final getFromExplorePage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromExplorePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSuggestedReply()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasSuggestedReply:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasTitle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasTitle:I

    return v0
.end method

.method public final getLastGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->lastGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->newsId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->parentTagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayListIdKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListIdKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayListType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayLoops()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playLoops:I

    return v0
.end method

.method public final getPlayPct()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playPct:F

    return v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->previousPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResultId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchResultId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplitPercent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->splitPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->translationClicked:Z

    return v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoDuration:J

    return-wide v0
.end method

.method public final getVideoFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoFrom:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromPage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->previousPage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListIdKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchResultId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromGroupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->tagId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->parentTagId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playLoops:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playPct:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasTitle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->newsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isHotPlayer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isLongItem:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterFullScreen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->commentEnterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->lastGroupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->translationClicked:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->chatType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->splitPercent:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreFromGroupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromExplorePage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareUrlUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareOid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fcpPanelScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->feedPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasSuggestedReply:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFromPostMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode:Z

    return v0
.end method

.method public final isHotPlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isHotPlayer:Z

    return v0
.end method

.method public final isLongItem()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isLongItem:I

    return v0
.end method

.method public final setChatType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->chatType:Ljava/lang/String;

    return-void
.end method

.method public final setExploreFromGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreFromGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setExploreTabId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabId:J

    return-void
.end method

.method public final setExploreTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabName:Ljava/lang/String;

    return-void
.end method

.method public final setExternalShareOid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareOid:Ljava/lang/String;

    return-void
.end method

.method public final setExternalShareUrlUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareUrlUserId:Ljava/lang/String;

    return-void
.end method

.method public final setFcpPanelScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fcpPanelScene:Ljava/lang/String;

    return-void
.end method

.method public final setFeedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->feedPosition:I

    return-void
.end method

.method public final setFromExplorePage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromExplorePage:Ljava/lang/String;

    return-void
.end method

.method public final setHasSuggestedReply(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasSuggestedReply:Ljava/lang/String;

    return-void
.end method

.method public final setSplitPercent(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->splitPercent:Ljava/lang/Integer;

    return-void
.end method

.method public final setTranslationClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->translationClicked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommentEventModel(requestId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->previousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playListType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playListIdKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListIdKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playListId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playListId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->searchResultId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->tagId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentTagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->parentTagId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->videoDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playLoops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playLoops:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playPct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->playPct:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hasTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasTitle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFromPostMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isFromPostMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newsId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->newsId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHotPlayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isHotPlayer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLongItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isLongItem:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterFullScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->commentEnterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->lastGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translationClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->translationClicked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->chatType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->splitPercent:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exploreFromGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreFromGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exploreTabId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exploreTabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->exploreTabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromExplorePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fromExplorePage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", externalShareUrlUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareUrlUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", externalShareOid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->externalShareOid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fcpPanelScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->fcpPanelScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->feedPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasSuggestedReply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->hasSuggestedReply:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
