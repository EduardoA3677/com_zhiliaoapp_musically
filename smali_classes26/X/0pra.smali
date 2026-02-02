.class public final LX/0pra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0prl;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:I

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pri;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;

.field public LJII:Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0pra;->LJFF:Ljava/util/HashSet;

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pra;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0pra;->LIZIZ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-boolean v0, p0, LX/0pra;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0pra;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget v0, p0, LX/0pra;->LIZLLL:I

    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0pra;->LIZJ:Z

    return-void
.end method

.method public final LJ(I)V
    .locals 0

    iput p1, p0, LX/0pra;->LIZLLL:I

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;
    .locals 1

    iget-object v0, p0, LX/0pra;->LJI:Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0pra;->LIZ:Z

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0pra;->LIZJ:Z

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Z)V
    .locals 36

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v8, LX/0pri;

    iget-boolean v0, v8, LX/0pri;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0pra;->LJ:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v13, 0xdf

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-static/range {v8 .. v13}, LX/0pri;->LIZ(LX/0pri;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZI)LX/0pri;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    move v2, v6

    goto :goto_0

    :cond_1
    move-object v0, v10

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0pra;->LJ:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v13, 0xdf

    move v10, v4

    move v11, v4

    invoke-static/range {v8 .. v13}, LX/0pri;->LIZ(LX/0pri;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZI)LX/0pri;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_5
    iget-object v0, v5, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0pri;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v1, LX/0pri;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :cond_7
    return-void

    :cond_8
    if-nez p2, :cond_7

    iget-object v0, v5, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v12, LX/0pri;

    iget-object v0, v12, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v11, v5, LX/0pra;->LJ:Ljava/util/List;

    iget-object v14, v12, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    const/16 v33, 0x0

    iget-wide v8, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->paidVideoId:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro:Z

    move/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported:Z

    move/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->fullAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v19, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete:Z

    move/from16 v18, v0

    iget-wide v6, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->maxTimestamp:J

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->lastWatchTime:J

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoDuration:J

    iget v15, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->seqId:I

    iget v13, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoViews:I

    move-wide/from16 v30, v0

    move/from16 v32, v15

    move/from16 v34, v13

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move/from16 v25, v18

    move-wide/from16 v26, v6

    move-wide/from16 v28, v2

    move-object/from16 v18, v14

    move-wide/from16 v19, v8

    move/from16 v21, v21

    move/from16 v22, v22

    invoke-virtual/range {v18 .. v34}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->copy(JZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJJIZI)Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    move-result-object v31

    const/16 v35, 0xfe

    move-object/from16 v30, v12

    move/from16 v32, v33

    move/from16 v34, v33

    invoke-static/range {v30 .. v35}, LX/0pri;->LIZ(LX/0pri;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZI)LX/0pri;

    move-result-object v0

    invoke-static {v11, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move/from16 v4, v16

    goto :goto_5

    :cond_a
    move-object v0, v10

    goto/16 :goto_3

    :cond_b
    move-object v1, v10

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10
.end method

.method public final LJIIIZ(II)Z
    .locals 5

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pri;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    if-ne v0, p1, :cond_3

    if-ltz v2, :cond_5

    add-int/2addr v2, p2

    sub-int/2addr v2, v1

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    invoke-virtual {p0}, LX/0pra;->LIZJ()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pri;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v1, p0, LX/0pra;->LJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pri;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    return v3
.end method

.method public final LJIIJ()V
    .locals 35

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0pra;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_6

    check-cast v8, LX/0pri;

    iget-object v0, v8, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v0, v9, LX/0pra;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    if-eqz v5, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v2

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-interface {v5, v2, v3, v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->LIZIZ(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    div-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setPaidContentResumeTimestamp(J)V

    iget-object v2, v8, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete()Z

    move-result v25

    iget-object v2, v8, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getVideoDuration()J

    move-result-wide v6

    div-long/2addr v6, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v0

    :goto_2
    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    long-to-double v0, v6

    div-double/2addr v2, v0

    iget-object v0, v9, LX/0pra;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->LIZ()V

    :cond_1
    const-wide v6, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_2

    const/16 v25, 0x1

    :cond_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setPaidContentResumeTimestamp(J)V

    iget-object v6, v9, LX/0pra;->LJ:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v14, v8, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    iget-wide v12, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->paidVideoId:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro:Z

    move/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported:Z

    move/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->fullAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v24, v0

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->maxTimestamp:J

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoDuration:J

    iget v7, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->seqId:I

    move/from16 v18, v7

    iget-boolean v15, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched:Z

    iget v7, v14, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->videoViews:I

    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move-wide/from16 v30, v0

    move/from16 v32, v18

    move/from16 v33, v15

    move/from16 v34, v7

    move-wide/from16 v19, v12

    move/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v10

    move-object/from16 v24, v24

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v34}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->copy(JZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJJJIZI)Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0xfe

    move-object v0, v8

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, LX/0pri;->LIZ(LX/0pri;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZI)LX/0pri;

    move-result-object v0

    invoke-static {v6, v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move/from16 v11, v16

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-void
.end method

.method public final LJIIJJI(ZZLjava/util/Set;)V
    .locals 17

    move-object/from16 v2, p3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move/from16 v14, p1

    if-eqz v0, :cond_0

    if-nez v14, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v11, LX/0pri;

    iget-object v0, v11, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getPaidVideoId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v14, :cond_2

    iget-object v0, v11, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setLastPurchasedVideoInOrder(Z)V

    :cond_1
    :goto_1
    move v6, v9

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    move/from16 v13, p2

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setHasPurchasedVideo(Z)V

    :cond_3
    iget-object v0, v11, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getFullAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setHasPurchasedVideo(Z)V

    :cond_4
    invoke-static {v2}, LX/0zFB;->LJJLIIIJJIZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v11, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getPaidVideoId()J

    move-result-wide v7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_5

    iget-object v0, v11, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->setLastPurchasedVideoInOrder(Z)V

    :cond_5
    iget-object v1, v3, LX/0pra;->LJ:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v16, 0xf3

    invoke-static/range {v11 .. v16}, LX/0pri;->LIZ(LX/0pri;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZI)LX/0pri;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-void
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/model/PaidVideoItem;
    .locals 4

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0pri;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0pri;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0pra;->LIZ:Z

    return-void
.end method

.method public final LJIILJJIL(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0pri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/0pra;->LJFF:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pri;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0pri;

    iget-object v1, p0, LX/0pra;->LJFF:Ljava/util/HashSet;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pri;

    iget-object v0, v5, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v1

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pri;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    :goto_3
    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0pra;->LJFF:Ljava/util/HashSet;

    iget-object v0, v5, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v1

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pri;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_6

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    invoke-static {v0, v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0pra;->LJFF:Ljava/util/HashSet;

    iget-object v0, v5, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pri;

    iget-object v0, v5, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v1

    iget-object v0, v2, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, LX/0pra;->LJ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0pra;->LJFF:Ljava/util/HashSet;

    iget-object v0, v5, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v1, p0, LX/0pra;->LJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pri;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;)V
    .locals 0

    iput-object p1, p0, LX/0pra;->LJII:Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0pra;->LIZIZ:Z

    return v0
.end method

.method public final LJIIZILJ(II)Ljava/util/List;
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pri;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-ltz v2, :cond_6

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    add-int/2addr p2, v2

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_3

    move p2, v0

    :cond_3
    if-ne v2, p2, :cond_4

    new-array v1, v1, [LX/0pri;

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;)V
    .locals 0

    iput-object p1, p0, LX/0pra;->LJI:Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/0pra;->LIZLLL:I

    iget-object v0, p0, LX/0pra;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0pra;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v1, p0, LX/0pra;->LIZJ:Z

    iput-boolean v1, p0, LX/0pra;->LIZIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pra;->LJI:Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;

    iput-object v0, p0, LX/0pra;->LJII:Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;

    return-void
.end method

.method public final gc()Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;
    .locals 1

    iget-object v0, p0, LX/0pra;->LJII:Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;

    return-object v0
.end method
