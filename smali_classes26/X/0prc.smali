.class public final LX/0prc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0prj;


# instance fields
.field public final synthetic LL:LX/0prg;


# direct methods
.method public constructor <init>(LX/0prg;)V
    .locals 0

    iput-object p1, p0, LX/0prc;->LL:LX/0prg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Z)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iget-object v0, v0, LX/0prg;->LL:Ljava/lang/Long;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, p2, v0, v1}, LX/0prl;->LJIIJJI(ZZLjava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iget v0, v0, LX/0prg;->LLILLL:I

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 3

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    invoke-virtual {v0}, LX/0prg;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iget v0, v0, LX/0prg;->LLILZ:I

    if-ltz v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iget v0, v0, LX/0prg;->LLILZ:I

    if-lt v0, v1, :cond_0

    goto :goto_0
.end method

.method public final LJJJJJ(I)V
    .locals 3

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    invoke-virtual {v0}, LX/0prg;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0pqy;->LJIIJ(Ljava/lang/Boolean;)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0prc;->LL:LX/0prg;

    iput v2, v1, LX/0prg;->LLILLL:I

    add-int/lit8 v0, v2, -0x1

    iput v0, v1, LX/0prg;->LLILZ:I

    iput v2, v1, LX/0prg;->LLILZIL:I

    iput v2, v1, LX/0prg;->LLILZLL:I

    return-void
.end method

.method public final LJJJLL()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iget-object v0, v0, LX/0prg;->LL:Ljava/lang/Long;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0prl;->clear()V

    :cond_0
    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0prc;->LL:LX/0prg;

    const/4 v1, 0x0

    iput v1, v2, LX/0prg;->LLILLL:I

    const/4 v0, -0x1

    iput v0, v2, LX/0prg;->LLILZ:I

    iput v1, v2, LX/0prg;->LLILZLL:I

    iput v1, v2, LX/0prg;->LLILZIL:I

    return-void
.end method

.method public final LJJLIIIJJI(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iget-object v0, v0, LX/0prg;->LL:Ljava/lang/Long;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_0
    invoke-interface {v0}, LX/0prl;->LIZIZ()V

    :cond_1
    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iget-object v0, v0, LX/0prg;->LL:Ljava/lang/Long;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/0prl;->LJ(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLJLLL(IZZZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0prf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p13

    move/from16 v5, p1

    move/from16 v4, p2

    move/from16 v8, p3

    move/from16 v14, p4

    move-wide/from16 v12, p5

    instance-of v0, v7, LX/0prm;

    move-object/from16 v1, p0

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, LX/0prm;

    iget v6, v0, LX/0prm;->LLILZLL:I

    const/high16 v3, -0x80000000

    and-int v2, v6, v3

    if-eqz v2, :cond_e

    sub-int/2addr v6, v3

    iput v6, v0, LX/0prm;->LLILZLL:I

    :goto_0
    iget-object v3, v0, LX/0prm;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v2, v0, LX/0prm;->LLILZLL:I

    const/4 v6, 0x1

    const-wide/16 v29, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_2c

    iget-wide v12, v0, LX/0prm;->LLILLJJLI:J

    iget-boolean v14, v0, LX/0prm;->LLILLIZIL:Z

    iget-boolean v8, v0, LX/0prm;->LLILL:Z

    iget-boolean v4, v0, LX/0prm;->LLILIL:Z

    iget v5, v0, LX/0prm;->LL:I

    iget-object v2, v0, LX/0prm;->LLILLL:LX/0prl;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasIntro:Z

    invoke-interface {v2, v0}, LX/0prl;->LIZ(Z)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->numVideos:I

    invoke-interface {v2, v0}, LX/0prl;->LJ(I)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-nez v5, :cond_5

    if-nez v4, :cond_5

    if-nez v8, :cond_5

    iget-object v0, v1, LX/0prc;->LL:LX/0prg;

    invoke-virtual {v0}, LX/0prg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    invoke-static {v9, v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0prl;->LJII()Z

    move-result v0

    if-ne v0, v7, :cond_4

    const/16 v20, 0x1

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, v1, LX/0prc;->LL:LX/0prg;

    invoke-virtual {v0}, LX/0prg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_2

    invoke-static {v9, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v5, :cond_d

    sget-object v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v1, LX/0prc;->LL:LX/0prg;

    iget-object v2, v2, LX/0prg;->LL:Ljava/lang/Long;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0prl;->LJIILLIIL()Z

    move-result v2

    if-ne v2, v6, :cond_d

    if-ne v4, v6, :cond_d

    invoke-static {}, LX/0Asw;->LIZ()I

    :goto_5
    iget-object v2, v1, LX/0prc;->LL:LX/0prg;

    iget-object v2, v2, LX/0prg;->LL:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    sget-object v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v1, LX/0prc;->LL:LX/0prg;

    iget-object v2, v2, LX/0prg;->LL:Ljava/lang/Long;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v2

    :goto_6
    cmp-long v3, v12, v29

    move-object/from16 v20, p8

    if-lez v3, :cond_8

    iget-object v3, v1, LX/0prc;->LL:LX/0prg;

    iget-object v3, v3, LX/0prg;->LL:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    new-instance v16, LX/0psN;

    const/16 v17, 0x0

    const-string v18, "video_id"

    const-string v19, "mini_drama_container"

    const/16 v23, 0x1

    move-wide/from16 v24, v12

    invoke-direct/range {v16 .. v25}, LX/0psN;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    :goto_7
    iget-object v3, v1, LX/0prc;->LL:LX/0prg;

    iget-object v3, v3, LX/0prg;->LLILLJJLI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iput-object v2, v0, LX/0prm;->LLILLL:LX/0prl;

    iput v5, v0, LX/0prm;->LL:I

    iput-boolean v4, v0, LX/0prm;->LLILIL:Z

    iput-boolean v8, v0, LX/0prm;->LLILL:Z

    iput-boolean v14, v0, LX/0prm;->LLILLIZIL:Z

    iput-wide v12, v0, LX/0prm;->LLILLJJLI:J

    const/4 v7, 0x1

    iput v7, v0, LX/0prm;->LLILZLL:I

    move-object/from16 v21, p10

    move-object/from16 v20, p9

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move-object/from16 v24, v0

    invoke-interface/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJ(LX/0psN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_0

    return-object v9

    :cond_8
    if-eqz v14, :cond_9

    iget-object v3, v1, LX/0prc;->LL:LX/0prg;

    iget-object v3, v3, LX/0prg;->LL:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    new-instance v16, LX/0psN;

    const/16 v22, 0x0

    const-string v23, "last_watch"

    const-string v24, "mini_drama_container"

    move-object/from16 v21, v16

    move-object/from16 v25, v20

    move/from16 v28, v6

    invoke-direct/range {v21 .. v30}, LX/0psN;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    goto :goto_7

    :cond_9
    if-eqz v8, :cond_a

    iget-object v3, v1, LX/0prc;->LL:LX/0prg;

    iget-object v3, v3, LX/0prg;->LL:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    new-instance v16, LX/0psN;

    const-string v18, "seq_id"

    const/16 v23, 0x1

    const-string v19, "mini_drama_container"

    move-object/from16 v16, v16

    move/from16 v17, v5

    move-object/from16 v20, v20

    move-wide/from16 v24, v29

    invoke-direct/range {v16 .. v25}, LX/0psN;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    iget-object v3, v1, LX/0prc;->LL:LX/0prg;

    iget-object v3, v3, LX/0prg;->LL:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    new-instance v16, LX/0psN;

    const-string v18, "seq_id"

    const/16 v23, 0x1

    const-string v19, "mini_drama_container"

    move-object/from16 v16, v16

    move/from16 v17, v5

    move-object/from16 v20, v20

    move-wide/from16 v24, v29

    invoke-direct/range {v16 .. v25}, LX/0psN;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    goto/16 :goto_7

    :cond_b
    iget-object v3, v1, LX/0prc;->LL:LX/0prg;

    iget-object v3, v3, LX/0prg;->LL:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    new-instance v16, LX/0psN;

    const-string v18, "seq_id"

    const/16 v23, 0x0

    const-string v19, "mini_drama_container"

    move-object/from16 v16, v16

    move/from16 v17, v5

    move-object/from16 v20, v20

    move-wide/from16 v24, v29

    invoke-direct/range {v16 .. v25}, LX/0psN;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    goto/16 :goto_7

    :cond_c
    move-object v2, v15

    goto/16 :goto_6

    :cond_d
    invoke-static {}, LX/0Asw;->LIZ()I

    const/4 v2, -0x1

    if-le v5, v2, :cond_2d

    goto/16 :goto_5

    :cond_e
    new-instance v0, LX/0prm;

    invoke-direct {v0, v1, v7}, LX/0prm;-><init>(LX/0prc;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v18, ""

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v0, v18

    :cond_11
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v6, v1, LX/0prc;->LL:LX/0prg;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/0prg;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->collectionDetailModel:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v0, v18

    :cond_14
    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LIZIZ(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v6, LX/0prg;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LIZLLL(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v0

    if-ne v0, v7, :cond_19

    :cond_16
    :goto_b
    const/16 v19, 0x1

    :goto_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v7, :cond_18

    const/16 v24, 0x1

    :goto_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEnableSingleVideoPurchase()Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_17

    const/16 v21, 0x1

    :goto_e
    new-instance v0, LX/0pri;

    const/16 v22, 0x0

    const/16 v25, 0x40

    move/from16 v23, v22

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/0pri;-><init>(Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZZZZZI)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_9

    :cond_17
    const/16 v21, 0x0

    goto :goto_e

    :cond_18
    const/16 v24, 0x0

    goto :goto_d

    :cond_19
    if-nez v20, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchased()Z

    move-result v0

    if-ne v0, v7, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v7, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 v19, 0x0

    goto :goto_c

    :cond_1c
    move-object v9, v15

    goto/16 :goto_a

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_1e

    invoke-interface {v2, v0}, LX/0prl;->LJIILJJIL(Ljava/util/List;)V

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0pri;

    iget-object v2, v2, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_20

    goto :goto_f

    :cond_1f
    move-object v6, v15

    :cond_20
    check-cast v6, LX/0pri;

    if-eqz v6, :cond_21

    iget-object v2, v6, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v5

    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/0pri;

    iget-object v2, v2, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v6

    const/4 v2, 0x1

    if-ne v6, v2, :cond_23

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    goto :goto_10

    :cond_22
    move-object v7, v15

    :cond_23
    check-cast v7, LX/0pri;

    if-eqz v7, :cond_27

    iget-object v2, v7, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v6

    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v2, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_24

    if-nez v8, :cond_26

    if-nez v14, :cond_26

    cmp-long v7, v12, v29

    if-gtz v7, :cond_26

    if-eqz v4, :cond_25

    iget-object v4, v1, LX/0prc;->LL:LX/0prg;

    iput v6, v4, LX/0prg;->LLILZIL:I

    add-int/lit8 v1, v6, 0x1

    iput v1, v4, LX/0prg;->LLILLL:I

    :cond_24
    :goto_13
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pri;

    iget-object v1, v1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getSeqId()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iget-object v1, v1, LX/0prc;->LL:LX/0prg;

    iput v5, v1, LX/0prg;->LLILZLL:I

    sub-int/2addr v5, v2

    iput v5, v1, LX/0prg;->LLILZ:I

    goto :goto_13

    :cond_26
    iget-object v4, v1, LX/0prc;->LL:LX/0prg;

    iput v6, v4, LX/0prg;->LLILZIL:I

    add-int/lit8 v1, v6, 0x1

    iput v1, v4, LX/0prg;->LLILLL:I

    iput v5, v4, LX/0prg;->LLILZLL:I

    sub-int/2addr v5, v2

    iput v5, v4, LX/0prg;->LLILZ:I

    goto :goto_13

    :cond_27
    const/4 v6, 0x0

    goto :goto_12

    :cond_28
    new-instance v12, LX/0prf;

    if-eqz v3, :cond_29

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->purchaseOptions:Ljava/util/List;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->preselectIndex:Ljava/lang/Integer;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->hasIntro:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->innerFeedOrderSubmissionExp:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->collectionDetailModel:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->isLimitedFree:Z

    if-ne v1, v2, :cond_2a

    const/16 v20, 0x1

    :goto_15
    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->showLimitedFreePop:Z

    if-ne v1, v2, :cond_2b

    const/16 v21, 0x1

    :goto_16
    const/16 v22, 0x10

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object v13, v15

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v12 .. v22}, LX/0prf;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZI)V

    return-object v12

    :cond_29
    move-object v7, v15

    move-object v6, v15

    move-object/from16 v16, v15

    move-object v5, v15

    move-object v4, v15

    :cond_2a
    const/16 v20, 0x0

    if-eqz v3, :cond_2b

    goto :goto_15

    :cond_2b
    const/16 v21, 0x0

    goto :goto_16

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v0, LX/0prf;

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/16 v10, 0x3df

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    invoke-direct/range {v0 .. v10}, LX/0prf;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZI)V

    return-object v0
.end method

.method public final LJLL(I)V
    .locals 1

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iput p1, v0, LX/0prg;->LLILLL:I

    return-void
.end method

.method public final LJZI()I
    .locals 3

    iget-object v2, p0, LX/0prc;->LL:LX/0prg;

    iget v0, v2, LX/0prg;->LLILZIL:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2}, LX/0prg;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0pqy;->LJIIJ(Ljava/lang/Boolean;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LLI(I)V
    .locals 1

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iput p1, v0, LX/0prg;->LLILZ:I

    return-void
.end method

.method public final LLJLILLLLZIIL()I
    .locals 1

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iget v0, v0, LX/0prg;->LLILZ:I

    return v0
.end method

.method public final LLLF(Ljava/lang/String;LX/0prs;)Ljava/lang/Object;
    .locals 15

    const-string v10, "innerfeed"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    iget-object v0, v1, LX/0prc;->LL:LX/0prg;

    iget-object v9, v0, LX/0prg;->LLILIL:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v14, p2

    move-object/from16 v11, p1

    move v3, v2

    move v5, v4

    move v8, v4

    move-object v13, v12

    invoke-virtual/range {v1 .. v14}, LX/0prc;->LJLJLLL(IZZZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLZ()I
    .locals 3

    iget-object v2, p0, LX/0prc;->LL:LX/0prg;

    iget v0, v2, LX/0prg;->LLILZLL:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2}, LX/0prg;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0pqy;->LJIIJ(Ljava/lang/Boolean;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final V(JLjava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    iget-object v0, v1, LX/0prc;->LL:LX/0prg;

    iget-object v9, v0, LX/0prg;->LLILIL:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-wide/from16 v6, p1

    move-object/from16 v14, p5

    move v3, v2

    move v5, v4

    move v8, v4

    move-object v13, v12

    invoke-virtual/range {v1 .. v14}, LX/0prc;->LJLJLLL(IZZZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iget v3, v0, LX/0prg;->LLILLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0prc;->LL:LX/0prg;

    iget-object v0, v0, LX/0prg;->LL:Ljava/lang/Long;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0prl;->LIZJ()I

    move-result v0

    :goto_0
    if-gt v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(LX/0pri;Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pri;",
            "Ljava/util/List<",
            "LX/0pri;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;"
        }
    .end annotation

    iget-boolean v0, p1, LX/0pri;->LIZIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0pri;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0pri;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPartialPreview()Z

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getFullAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchased()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0pri;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0pri;

    iget-object v0, v0, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sub-int/2addr v5, v1

    invoke-static {v5, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pri;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    :goto_4
    iget-boolean v0, p1, LX/0pri;->LIZJ:Z

    if-nez v0, :cond_b

    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isIntro()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_a
    iget-object v0, v2, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getHasPurchasedVideo()Z

    move-result v0

    if-ne v0, v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_d

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, LX/0pri;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(IZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;LX/0prs;)Ljava/lang/Object;
    .locals 15

    const-string v10, "innerfeed"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    iget-object v0, v1, LX/0prc;->LL:LX/0prg;

    iget-object v9, v0, LX/0prg;->LLILIL:Ljava/lang/String;

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move/from16 v8, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v14}, LX/0prc;->LJLJLLL(IZZZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
