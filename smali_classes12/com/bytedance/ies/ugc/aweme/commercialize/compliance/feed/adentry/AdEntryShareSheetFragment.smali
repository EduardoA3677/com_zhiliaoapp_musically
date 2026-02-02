.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9KyohOSHELIOSM6KSsvLGE1LSAoZy43LSs4OzZ9CSEJJzshMRYkKD02Gy0pLDsVOiQrJCo9PA=="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Z

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0t7j;

.field public LLILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static WN(LX/0OzJ;LX/0OZs;)LX/0OzJ;
    .locals 3

    const v0, -0x572814bf

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZ()J

    move-result-wide v1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0
.end method


# virtual methods
.method public final JN(LX/0OZs;I)V
    .locals 43

    const v0, 0x44026acd

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v16, p2

    and-int/lit8 v1, v16, 0x6

    const/4 v3, 0x2

    move-object/from16 v2, p0

    if-nez v1, :cond_35

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x4

    :goto_0
    or-int v1, v1, v16

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v1, 0xe

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getContentType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    const v3, 0x7f122eaf

    :goto_3
    iget-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v18

    if-eqz v18, :cond_3a

    iget-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LLILLJJLI:LX/0t7j;

    move-object/from16 v17, v1

    if-nez v17, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v1, 0xf

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v3, 0x7f1267d8

    goto :goto_3

    :cond_4
    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v11, 0x7

    move-object v4, v15

    move v6, v5

    move v7, v5

    move v8, v1

    move v9, v11

    invoke-static/range {v4 .. v9}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->WN(LX/0OzJ;LX/0OZs;)LX/0OzJ;

    move-result-object v8

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v4, v1, v0, v12}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_39

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x76

    invoke-direct {v5, v2, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v12, v13, v5, v11}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    sget-object v11, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v6, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v5, 0x30

    invoke-static {v6, v11, v0, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_38

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0, v11, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0Ohr;->LIZ:LX/0Ohr;

    const v19, 0x7f010915

    const-string v20, ""

    const/16 v5, 0x10

    int-to-float v5, v5

    move/from16 v42, v5

    const/16 v5, 0x8

    int-to-float v6, v5

    const/16 v26, 0xa

    move-object/from16 v21, v15

    move/from16 v22, v42

    move/from16 v24, v6

    move/from16 v25, v23

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v21

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/16 v28, 0x1b0

    const/16 v29, 0x70

    move/from16 v25, v24

    move-object/from16 v27, v0

    invoke-static/range {v19 .. v29}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v5, v3, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const/4 v3, 0x1

    invoke-virtual {v1, v15, v4, v3}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v20

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/16 v35, 0x7f0

    move-object/from16 v23, v5

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v33, v26

    move/from16 v34, v26

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v5, 0x7f1267d9

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    const/4 v9, 0x0

    int-to-float v3, v3

    const/16 v13, 0xb

    move-object v8, v15

    move v10, v9

    move v11, v3

    move v12, v9

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    const-wide/16 v24, 0x0

    const/16 v33, 0x30

    move-object/from16 v23, v5

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v30, v30

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v34, v1

    move/from16 v35, v35

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v19, 0x7f010347

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v22

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v13, 0xb

    move-object v8, v15

    move v10, v9

    move/from16 v11, v42

    move v12, v9

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    move/from16 v3, v42

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v21

    const-string v20, ""

    const/16 v28, 0x1b0

    const/16 v29, 0x70

    move/from16 v25, v24

    move/from16 v26, v1

    move-object/from16 v27, v0

    invoke-static/range {v19 .. v29}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getContentItem()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getAdvertiserItem()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;

    :goto_7
    invoke-static/range {v17 .. v17}, LX/0PTu;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;->LLILIL:LX/14is;

    invoke-static {v3, v0, v1}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v3

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    :goto_8
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->getOrientationInfo()Ljava/util/List;

    move-result-object v9

    :goto_9
    const v3, -0x6ad164d2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const-string v8, "%s"

    const-string v18, ""

    if-nez v9, :cond_14

    move-object v11, v7

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v11, :cond_13

    invoke-static {v11, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v17

    :goto_a
    const v3, -0x6ad0dfa4

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v17, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    if-eqz v6, :cond_e

    :cond_d
    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJJ()J

    move-result-wide v3

    sget-object v9, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v11, v3, v4, v9}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_e
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v3, -0x6ad0b4ea

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v17, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v9, 0x6

    if-nez v4, :cond_24

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v11, v3

    move/from16 v3, v42

    invoke-static {v4, v3, v11}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v11

    sget-object v12, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v12, v3, v0, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_36

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->getGroupTitle()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_11

    move-object/from16 v19, v18

    :cond_11
    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJJIIZI()J

    move-result-wide v21

    const/16 v37, 0x0

    int-to-float v9, v9

    const/16 v41, 0xd

    move/from16 v38, v9

    move/from16 v39, v37

    move/from16 v40, v37

    move-object/from16 v36, v4

    invoke-static/range {v36 .. v41}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v23, v3

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v34, v1

    move/from16 v35, v35

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v3, -0x3c7ad74d

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v21

    sget-object v36, LX/0OzJ;->LIZ:LX/0OzK;

    move/from16 v38, v9

    move/from16 v39, v37

    move/from16 v40, v37

    invoke-static/range {v36 .. v41}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v34, v1

    move/from16 v35, v35

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_13
    move-object/from16 v17, v7

    goto/16 :goto_a

    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v3, 0x8

    if-ne v9, v3, :cond_16

    const v3, -0x4654fb20

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    sget-object v3, LX/0PTy;->LIZ:LX/0PTy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, LX/0PTy;->LIZ(LX/0t7j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v8, v3, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_15

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    const-string v12, "%@"

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x2

    if-ne v9, v3, :cond_19

    const v3, -0x4650b929

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f1213c6

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object/from16 v3, v18

    :cond_17
    invoke-static {v9, v12, v3, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_19
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x3

    if-ne v9, v3, :cond_1c

    const v3, -0x464aebf2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const v3, 0x7f1213c7

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getGeoText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_1a
    move-object/from16 v3, v18

    :cond_1b
    invoke-static {v9, v12, v3, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_e

    :cond_1c
    const v3, -0x4647dfbd

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1d
    move-object v9, v7

    goto/16 :goto_9

    :cond_1e
    move-object v5, v7

    goto/16 :goto_8

    :cond_1f
    move-object v6, v7

    goto/16 :goto_7

    :cond_20
    move-object v10, v7

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_22
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_23
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :cond_24
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v3, -0x6ad04945

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v6, :cond_2f

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0xa

    int-to-float v9, v3

    move/from16 v3, v42

    invoke-static {v4, v3, v9}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v10

    sget-object v9, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v9, v3, v0, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_37

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_33

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_25

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_26
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->getGroupTitle()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_27

    move-object/from16 v19, v18

    :cond_27
    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v9

    invoke-virtual {v9}, LX/0Oob;->LJJIIZI()J

    move-result-wide v21

    const/4 v10, 0x0

    const/4 v9, 0x6

    int-to-float v11, v9

    const/16 v14, 0xd

    move v11, v11

    move v12, v10

    move v13, v10

    move-object v9, v4

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v23, v3

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v34, v1

    move/from16 v35, v35

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->getOrientationInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v3, 0x2711

    if-ne v4, v3, :cond_28

    :goto_11
    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v19

    :goto_12
    const v3, -0x5e555cb6

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v19, :cond_29

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v21

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v10, 0x0

    const/16 v14, 0xd

    move v11, v11

    move v12, v10

    move v13, v10

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    const/16 v30, 0x0

    move-object/from16 v23, v3

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v34, v1

    move/from16 v35, v35

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_29
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->getOrientationInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v3, 0x2712

    if-ne v9, v3, :cond_2a

    :goto_13
    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v7

    :cond_2b
    const v3, -0x5e552056

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v7, :cond_2e

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getCountryText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    :cond_2c
    move-object/from16 v3, v18

    :cond_2d
    invoke-static {v7, v8, v3, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v21

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v10, 0x0

    const/16 v14, 0xd

    move v12, v10

    move v13, v10

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    const/16 v30, 0x0

    move-object/from16 v23, v3

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v31, v30

    move-object/from16 v32, v0

    move/from16 v34, v1

    move/from16 v35, v35

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_2e
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x19

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_2f
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_30
    move-object v4, v7

    goto :goto_13

    :cond_31
    move-object v9, v7

    goto/16 :goto_11

    :cond_32
    move-object/from16 v19, v7

    goto/16 :goto_12

    :cond_33
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_10

    :cond_34
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_35
    move/from16 v1, v16

    goto/16 :goto_1

    :cond_36
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7

    :cond_37
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7

    :cond_38
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_39
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_3a
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_3b

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v1, 0x10

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method

.method public final LN(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZLX/0OZs;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p6

    move-object/from16 v8, p5

    const v0, -0x774e4ffe

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v33, p9

    and-int/lit8 v0, v33, 0x1

    move/from16 v2, p8

    move-object/from16 v45, p1

    if-eqz v0, :cond_1f

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v3, v33, 0x2

    move/from16 v15, p2

    if-eqz v3, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v33, 0x4

    const/16 v7, 0x100

    move/from16 v14, p3

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, v33, 0x8

    const/16 v6, 0x800

    move-object/from16 v13, p4

    if-eqz v3, :cond_19

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, v33, 0x10

    if-eqz v11, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v33, 0x20

    const/high16 v3, 0x30000

    if-eqz v5, :cond_15

    or-int/2addr v0, v3

    :cond_4
    :goto_5
    and-int/lit8 v4, v33, 0x40

    const/high16 v3, 0x180000

    move-object/from16 v10, p0

    if-eqz v4, :cond_13

    or-int/2addr v0, v3

    :cond_5
    :goto_6
    const v3, 0x92493

    and-int v4, v0, v3

    const v3, 0x92492

    if-ne v4, v3, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0PTs;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v45

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v2

    invoke-direct/range {v24 .. v33}, LX/0PTs;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v11, :cond_8

    const/4 v8, 0x0

    :cond_8
    if-eqz v5, :cond_9

    const/4 v9, 0x1

    :cond_9
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const v4, -0x48fade91

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v4, v0, 0x1c00

    const/4 v11, 0x0

    if-ne v4, v6, :cond_12

    const/4 v6, 0x1

    :goto_8
    and-int/lit16 v4, v0, 0x380

    if-ne v4, v7, :cond_11

    const/16 v16, 0x1

    :goto_9
    or-int v16, v16, v6

    invoke-virtual {v1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int v16, v16, v4

    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    const/high16 v4, 0x20000

    if-ne v6, v4, :cond_10

    const/4 v4, 0x1

    :goto_a
    or-int v16, v16, v4

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_a

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v7, LX/0PTq;

    invoke-direct {v7, v13, v14, v10, v9}, LX/0PTq;-><init>(Lkotlin/jvm/functions/Function0;ILcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;Z)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v6, 0x7

    const/4 v4, 0x0

    invoke-static {v12, v11, v4, v7, v6}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v4

    sget-object v6, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v7, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v6, 0x30

    invoke-static {v7, v11, v1, v6}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v1, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_22

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v12, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_c

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0Ohr;->LIZ:LX/0Ohr;

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v18

    const/16 v6, 0x10

    int-to-float v11, v6

    const/16 v22, 0x0

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v25, 0xa

    move-object/from16 v20, v5

    move/from16 v21, v11

    move/from16 v23, v6

    move/from16 v24, v22

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v17

    const-string v16, ""

    const/16 v20, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v12, v7, 0x1b0

    const/16 v25, 0x70

    const/4 v7, 0x1

    move v15, v15

    move/from16 v21, v20

    move/from16 v22, v6

    move-object/from16 v23, v1

    move/from16 v24, v12

    invoke-static/range {v15 .. v25}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v12

    invoke-virtual {v12}, LX/0Oob;->LJJIIZI()J

    move-result-wide v18

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v12

    iget-object v12, v12, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const/16 v27, 0x0

    invoke-virtual {v4, v5, v3, v7}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v17

    const-wide/16 v21, 0x0

    and-int/lit8 v30, v0, 0xe

    const/16 v41, 0x0

    const/16 v32, 0x7f0

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move-object/from16 v28, v27

    move-object/from16 v29, v1

    move/from16 v31, v6

    move-object/from16 v16, v45

    move-object/from16 v20, v12

    move/from16 v23, v6

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v3, 0x254ed20c

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v34

    const-string v35, ""

    const/16 v17, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v5

    move/from16 v18, v17

    move/from16 v19, v11

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v36

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v37

    const/16 v39, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v44, 0x70

    move/from16 v40, v39

    move-object/from16 v42, v1

    move/from16 v43, v0

    invoke-static/range {v34 .. v44}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_e
    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_13
    and-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-virtual {v1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    :goto_c
    or-int/2addr v0, v3

    goto/16 :goto_6

    :cond_14
    const/high16 v3, 0x80000

    goto :goto_c

    :cond_15
    and-int/2addr v3, v2

    if-nez v3, :cond_4

    invoke-virtual {v1, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x20000

    :goto_d
    or-int/2addr v0, v3

    goto/16 :goto_5

    :cond_16
    const/high16 v3, 0x10000

    goto :goto_d

    :cond_17
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x4000

    :goto_e
    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_18
    const/16 v3, 0x2000

    goto :goto_e

    :cond_19
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v1, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x800

    :goto_f
    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_1a
    const/16 v3, 0x400

    goto :goto_f

    :cond_1b
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v1, v14}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x100

    :goto_10
    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1c
    const/16 v3, 0x80

    goto :goto_10

    :cond_1d
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v1, v15}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x20

    :goto_11
    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1e
    const/16 v3, 0x10

    goto :goto_11

    :cond_1f
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    :goto_12
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x2

    goto :goto_12

    :cond_21
    move v0, v2

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final NN(LX/0OZs;I)V
    .locals 26

    const v0, -0x3491ccb1    # -1.5610703E7f

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    move-object/from16 v8, p0

    if-nez v1, :cond_e

    invoke-virtual {v15, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v0

    :goto_1
    and-int/lit8 v1, v7, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v1, 0x11

    invoke-direct {v2, v8, v0, v1}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v10, 0x0

    const/16 v1, 0xc

    int-to-float v13, v1

    const/4 v14, 0x7

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->WN(LX/0OzJ;LX/0OZs;)LX/0OzJ;

    move-result-object v4

    sget-object v2, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v11, 0x0

    invoke-static {v2, v1, v15, v11}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v6

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v15, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_f

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_c

    invoke-virtual {v15, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v6, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v3, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x1efcbe79

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v1, v8, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LLILIL:Z

    const/high16 v5, 0x380000

    const v4, 0x4c5de2

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/survey/spi/SurveyConfigServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feed/survey/ISurveyConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/survey/ISurveyConfigService;->LIZJ()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const v2, 0x7f121929

    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const v10, 0x7f010a56

    :goto_5
    invoke-static {v2, v15}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v1, :cond_5

    :cond_4
    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x77

    invoke-direct {v12, v8, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;I)V

    invoke-virtual {v15, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v13, 0x0

    shl-int/lit8 v1, v7, 0x12

    and-int/2addr v1, v5

    or-int/lit16 v1, v1, 0x180

    const v2, 0x4c5de2

    const/16 v17, 0x30

    move v14, v11

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LN(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZLX/0OZs;II)V

    :goto_6
    invoke-virtual {v15, v11}, LX/0P7t;->LJJJJJ(Z)V

    const v1, -0x1efc4118

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v4, v8, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReportEnable()Z

    move-result v1

    if-ne v1, v3, :cond_8

    const v1, 0x7f1267dd

    invoke-static {v1, v15}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f0106a3

    const/16 v19, 0x1

    invoke-virtual {v15, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x78

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;I)V

    invoke-virtual {v15, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v21, 0x0

    shl-int/lit8 v2, v7, 0x12

    const/high16 v1, 0x380000

    and-int/2addr v2, v1

    or-int/lit16 v2, v2, 0x180

    const/4 v1, 0x1

    const/16 v25, 0x30

    move-object/from16 v16, v8

    move-object/from16 v20, v3

    move/from16 v22, v11

    move-object/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v16 .. v25}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LN(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZLX/0OZs;II)V

    :goto_7
    invoke-virtual {v15, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v15, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const v10, 0x7f0106fa

    goto/16 :goto_5

    :cond_a
    const v2, 0x7f1267da

    goto/16 :goto_4

    :cond_b
    const v2, 0x4c5de2

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_e
    move v7, v0

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ON(LX/0OZs;I)V
    .locals 15

    const v0, -0x3e45a0d2

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_e

    invoke-virtual {v6, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x4

    :goto_0
    or-int/2addr v14, v3

    :goto_1
    and-int/lit8 v0, v14, 0x3

    if-ne v0, v8, :cond_1

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIJZLJL()J

    move-result-wide v0

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v7, 0x0

    const/16 v5, 0xc

    invoke-static {v4, v4, v7, v7, v5}, LX/0ONY;->LIZJ(FFFFI)LX/0Ob4;

    move-result-object v4

    invoke-static {v2, v0, v1, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    int-to-float v0, v5

    invoke-static {v1, v0, v7, v8}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v8

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v4

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v6, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_c

    invoke-virtual {v6, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v8, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v1, v0, v6, v5}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v6, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_f

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v6, v9, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v1, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v6, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v4, v14, 0xe

    invoke-virtual {p0, v6, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->UN(LX/0OZs;I)V

    invoke-virtual {p0, v6, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->NN(LX/0OZs;I)V

    const v0, 0x69db42da

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getShowInterestLabel()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getShowInterestItemType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    :goto_6
    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x69db4ee8

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {p0, v6, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->TN(LX/0OZs;I)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, v6, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->JN(LX/0OZs;I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v6, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->SN(LX/0OZs;I)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_d
    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_e
    move v14, v3

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_10
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13
.end method

.method public final SN(LX/0OZs;I)V
    .locals 20

    const v0, -0x30aa15f9

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v2, 0x2

    move-object/from16 v10, p0

    if-nez v0, :cond_8

    invoke-virtual {v1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v3

    :goto_1
    and-int/lit8 v0, v9, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x13

    invoke-direct {v1, v10, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v12, 0x0

    const/16 v0, 0xc

    int-to-float v15, v0

    const/16 v16, 0x7

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->WN(LX/0OzJ;LX/0OZs;)LX/0OzJ;

    move-result-object v4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v1, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f1267db

    invoke-static {v0, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x4c5de2

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v0, :cond_5

    :cond_4
    new-instance v14, LX/0PTt;

    invoke-direct {v14, v10}, LX/0PTt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, LX/10fg;

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    shl-int/lit8 v2, v9, 0x12

    const/high16 v0, 0x380000

    and-int/2addr v2, v0

    or-int/lit16 v0, v2, 0x180

    const/16 v19, 0x30

    const v12, 0x7f0108c9

    const/4 v13, 0x2

    const/16 v16, 0x0

    move/from16 v18, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v19}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LN(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZLX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_8
    move v9, v3

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final TN(LX/0OZs;I)V
    .locals 18

    const v0, -0x6b93d70c

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v2, p2

    and-int/lit8 v0, v2, 0x6

    const/4 v1, 0x2

    move-object/from16 v8, p0

    if-nez v0, :cond_6

    invoke-virtual {v15, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v2

    :goto_1
    and-int/lit8 v0, v7, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x14

    invoke-direct {v1, v8, v2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;II)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v10, 0x0

    const/16 v0, 0x19

    int-to-float v13, v0

    const/4 v14, 0x7

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->WN(LX/0OzJ;LX/0OZs;)LX/0OzJ;

    move-result-object v4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v15, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_7

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v15, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f125e1c

    invoke-static {v0, v15}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0101da

    iget-object v12, v8, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x4

    const v0, 0x7f010343

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    shl-int/lit8 v1, v7, 0x12

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int/lit16 v0, v1, 0x180

    const/16 v17, 0x20

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LN(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZLX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_6
    move v7, v2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final UN(LX/0OZs;I)V
    .locals 30

    const v0, -0x253d6f69

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v5, p2

    and-int/lit8 v1, v5, 0x6

    const/4 v8, 0x2

    move-object/from16 v4, p0

    if-nez v1, :cond_8

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v5

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v8, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v1, LX/0P8Q;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OJg;->LIZ:LX/0OJg;

    const v1, 0x7f1267dc

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v11

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v13, v1, LX/0OQl;->LJI:LX/0Oj8;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v2, v3, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v7

    const/16 v1, 0x30

    int-to-float v6, v1

    const/4 v1, 0x0

    invoke-static {v7, v6, v1, v8}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x7f0

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move/from16 v23, v16

    move/from16 v24, v16

    invoke-static/range {v9 .. v25}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v19, 0x7f010aec

    const-string v20, ""

    const/4 v8, 0x0

    const/16 v7, 0xc

    int-to-float v7, v7

    const/16 v12, 0xb

    move v9, v8

    move v10, v7

    move v11, v8

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    sget-object v3, LX/0OLc;->LJI:LX/0OF4;

    invoke-virtual {v2, v7, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v7

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x79

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x7

    invoke-static {v7, v1, v6, v3, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v21

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x70

    move/from16 v25, v24

    move-object/from16 v27, v0

    invoke-static/range {v19 .. v29}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_8
    move v1, v5

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1
.end method

.method public final VN(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LLILLJJLI:LX/0t7j;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->getNetworkStateForSharePanel()LX/0h2S;

    move-result-object v1

    instance-of v0, v1, LX/10ik;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->showNetworkToast(Landroid/app/Activity;LX/0h2S;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v5, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x1b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x413ea2eb

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v5, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v5, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v5, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_0
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "ad_id"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LLILLL:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ads_transparency_center_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LLILLJJLI:LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0PTu;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    invoke-static {v0}, LX/0Ao9;->LIZIZ(LX/0Ao9;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;->LLILIL:LX/14is;

    invoke-virtual {v0, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getGeoId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getAudienceTags()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdvId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->getATAInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v1

    new-instance v0, LX/0PTr;

    invoke-direct {v0, v6, v5}, LX/0PTr;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/feed/adentry/AdEntryShareSheetFragment;->LLILLL:J

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method
