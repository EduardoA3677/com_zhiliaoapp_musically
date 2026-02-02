.class public final LX/0Mzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MzZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;J)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "LX/0IHJ;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    invoke-static {v1}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/0Mzd;

    const/16 v5, 0xff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v5}, LX/0Mzd;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    const-string v13, "on"

    const-string v20, "off"

    if-nez v5, :cond_0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIII()LX/14is;

    move-result-object v5

    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v13

    :goto_1
    iput-object v5, v0, LX/0Mzd;->LL:Ljava/lang/String;

    :cond_0
    const/4 v9, 0x2

    if-nez v8, :cond_3

    new-array v1, v9, [LX/00ld;

    new-instance v5, LX/0Myw;

    const/4 v7, 0x0

    const/16 v19, 0x1fff

    move v6, v3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v5 .. v19}, LX/0Myw;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    aput-object v5, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v5, v20

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/0Mzj;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_17

    const/16 v19, 0x1

    :goto_2
    invoke-static {v1, v3}, LX/0Mzj;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1}, LX/0Mzj;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-nez v5, :cond_16

    const/4 v10, 0x1

    :goto_3
    sget-object v12, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v12, v1, v2, v2}, LX/0N3B;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v5

    if-nez v5, :cond_15

    :cond_4
    if-nez v10, :cond_15

    const/4 v7, 0x0

    :goto_4
    invoke-static {v1}, LX/0Mzx;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-nez v5, :cond_14

    if-nez v7, :cond_14

    const/4 v6, 0x0

    :goto_5
    invoke-static {v1, v2}, LX/0Mzj;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v18

    invoke-static {v1}, LX/0Mzj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v17

    if-nez v1, :cond_13

    const/16 v16, 0x0

    :goto_6
    if-nez v10, :cond_12

    invoke-static {v1, v4}, LX/0Mzj;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v10, 0x0

    :goto_7
    invoke-static {v1}, LX/0Mzj;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v23

    if-eqz v19, :cond_11

    if-nez v18, :cond_10

    if-eqz v17, :cond_10

    const/4 v5, 0x2

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    if-nez v16, :cond_f

    if-nez v10, :cond_f

    const-string v25, "hidden"

    :goto_9
    invoke-static {v1}, LX/0Mzj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v1}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getTranslationType()J

    move-result-wide v14

    const-wide/16 v10, 0x1

    cmp-long v5, v14, v10

    if-nez v5, :cond_d

    const-string v31, "user_edit"

    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v5, ""

    if-eqz v19, :cond_c

    invoke-static {v1}, LX/0Mzj;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "["

    invoke-static {v11, v10, v5, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const-string v10, "]"

    invoke-static {v11, v10, v5, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v33

    :goto_b
    if-eqz v18, :cond_b

    if-eqz v17, :cond_b

    const/4 v10, 0x1

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v35, 0x120

    new-instance v21, LX/0Myw;

    move/from16 v22, v4

    move-object/from16 v27, v2

    move-object/from16 v30, v2

    invoke-direct/range {v21 .. v35}, LX/0Myw;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    if-nez v16, :cond_5

    move-object/from16 v13, v20

    :cond_5
    iput-object v13, v0, LX/0Mzd;->LL:Ljava/lang/String;

    sget-object v10, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v10, v1}, LX/0N3B;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/0Mzd;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v10, v6, v8}, LX/0N3B;->LJJII(ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v1}, LX/0N3B;->LJJZZIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0Mzd;->LLILL:Ljava/lang/String;

    :cond_6
    invoke-virtual {v10, v6, v7}, LX/0N3B;->LJJLL(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10, v1}, LX/0N3B;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0Mzd;->LLILLIZIL:Ljava/lang/String;

    :cond_7
    invoke-static {v1}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getVariant()Ljava/lang/String;

    move-result-object v2

    :goto_d
    iput-object v2, v0, LX/0Mzd;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getVersionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_8
    iput-object v5, v0, LX/0Mzd;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v5

    const-string v2, "realtime_caption"

    invoke-interface {v5, v1, v2}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/00uq;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v2, v5, LX/00uq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v12}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v5, LX/00uq;->LIZ:J

    sub-long p4, p4, v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/0Mzd;->LLILZIL:Ljava/lang/Long;

    :cond_9
    new-array v1, v9, [LX/00ld;

    aput-object v21, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v2, 0x0

    goto :goto_d

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_c
    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_d
    const-string v31, "auto"

    goto/16 :goto_a

    :cond_e
    move-object/from16 v31, v2

    goto/16 :goto_a

    :cond_f
    const-string v25, "captions"

    goto/16 :goto_9

    :cond_10
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_13
    invoke-static {v1, v3}, LX/0Mzj;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v16

    goto/16 :goto_6

    :cond_14
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_17
    const/16 v19, 0x0

    goto/16 :goto_2
.end method
