.class public final Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiHELIOSQvPSYlITE1ZwI8OiAFJyk8CSY4IDk6PDw="


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LL:Ljava/lang/String;

    return-void
.end method

.method public static LLLZLL(LX/0OZs;Ljava/lang/String;)LX/0Ofu;
    .locals 23

    const v0, 0x663e726

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    new-instance v2, LX/0Ofp;

    invoke-direct {v2}, LX/0Ofp;-><init>()V

    new-instance v4, LX/0Oj9;

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v5

    const/16 v0, 0x10

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v7

    sget-object v9, LX/0O2U;->LLILZLL:LX/0O2U;

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const p0, 0xfff8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-wide/from16 v19, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v4 .. v23}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v2, v4}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v1

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v2}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v0

    invoke-interface {v3}, LX/0OZs;->LJ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    throw v0
.end method


# virtual methods
.method public final LLLLZIL(LX/0Ofu;LX/0OZs;I)V
    .locals 38

    const v0, 0x1f2caea3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v3, v1, 0x6

    const/4 v6, 0x4

    const/4 v4, 0x2

    move-object/from16 v2, p1

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v1

    :goto_1
    and-int/lit8 v3, v10, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x1f

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;LX/0Ofu;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v5, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v3, 0x0

    invoke-static {v5, v4, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v11, "\u2022"

    int-to-float v13, v6

    const/4 v14, 0x0

    const/16 v17, 0xa

    move v15, v13

    move/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    const-wide/16 v13, 0x0

    new-instance v15, LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v24

    const/16 v3, 0x10

    invoke-static {v3}, LX/0OfP;->LJ(I)J

    move-result-wide v26

    sget-object v28, LX/0O2U;->LLILZLL:LX/0O2U;

    const/16 v22, 0x0

    const/16 v18, 0x0

    const v37, 0xfffff8

    move-object/from16 v23, v15

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-wide/from16 v31, v13

    move-object/from16 v33, v22

    move/from16 v34, v18

    move-wide/from16 v35, v13

    invoke-direct/range {v23 .. v37}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/16 v25, 0x6

    const/16 v27, 0x7f4

    move-wide/from16 v16, v13

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v0

    move/from16 v26, v18

    invoke-static/range {v11 .. v27}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    and-int/lit8 v17, v10, 0xe

    const/16 v19, 0x7fe

    move-object v3, v2

    move-object/from16 v4, v22

    move-object/from16 v7, v22

    move/from16 v10, v18

    move/from16 v11, v18

    move/from16 v12, v18

    move/from16 v13, v18

    move-object/from16 v14, v22

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    move/from16 v18, v18

    invoke-static/range {v3 .. v19}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_5
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_6
    move v10, v1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLLZLLIL(Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x17e9eb0a

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v13

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_6

    invoke-virtual {v13, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v3

    :goto_1
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v5, :cond_1

    invoke-virtual {v13}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v13}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x20

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;Lkotlin/jvm/functions/Function1;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x18

    int-to-float v10, v0

    invoke-static {v13}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v8

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, 0x4c5de2

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v5, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xdd

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v2, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v7

    const-string v6, "X button for quitting page"

    const/4 v12, 0x0

    const v14, 0x36030

    const/16 v15, 0x40

    const v5, 0x7f010ae6

    move v11, v10

    invoke-static/range {v5 .. v15}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method public final LLLLZLLLI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x4c0bf13d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v3, p4

    and-int/lit8 v1, v3, 0x6

    move-object/from16 v32, p1

    if-nez v1, :cond_16

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v3

    :goto_1
    and-int/lit8 v2, v3, 0x30

    move-object/from16 v31, p2

    if-nez v2, :cond_0

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v33, p0

    if-nez v2, :cond_1

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v4, v1, 0x93

    const/16 v2, 0x92

    if-ne v4, v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS31S1201000_11;

    const/4 v9, 0x0

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move-object/from16 v7, v31

    move v8, v3

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS31S1201000_11;-><init>(Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v7, 0x0

    invoke-static {v4, v2, v0, v7}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/0Ohq;->LIZ:LX/0Ohq;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2}, LX/0OYn;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v11, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v11, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v15, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v0, v7, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OJg;->LIZ:LX/0OJg;

    invoke-virtual {v2, v6, v11}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v14

    const/16 v2, 0xa

    int-to-float v15, v2

    const/16 v17, 0x0

    const/16 v7, 0xc

    move/from16 v16, v15

    move/from16 v17, v17

    move/from16 v18, v17

    move/from16 v19, v7

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v15, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v0, v11, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v2, v4, 0xe

    and-int/lit8 v8, v4, 0x70

    or-int/2addr v8, v2

    move-object/from16 v4, v33

    move-object/from16 v2, v31

    invoke-virtual {v4, v2, v0, v8}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LLLLZLLIL(Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v9, 0x0

    const/16 v19, 0x0

    invoke-virtual {v10, v6, v5, v2}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v18

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v4, v1, 0xe

    const/4 v2, 0x4

    if-ne v4, v2, :cond_f

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_a

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v2, :cond_b

    :cond_a
    new-instance v8, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/4 v4, 0x1

    move-object/from16 v2, v32

    invoke-direct {v8, v2, v4}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v30, 0x1fe

    move-object/from16 v20, v19

    move/from16 v21, v9

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move/from16 v25, v9

    move-object/from16 v26, v19

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move/from16 v29, v9

    invoke-static/range {v18 .. v30}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v5, v4}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v6

    const/16 v4, 0x15

    int-to-float v5, v4

    int-to-float v4, v7

    invoke-static {v6, v4, v4, v4, v5}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v9

    const v4, 0x7f122b6c

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/16 v26, 0x1f

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    move-object/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v18 .. v26}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v18

    const/16 v6, 0xf

    const/4 v5, 0x0

    const/4 v10, 0x0

    move/from16 v4, v17

    invoke-static {v5, v4, v0, v2, v6}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v17

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v4, v1, 0x70

    const/16 v1, 0x20

    if-ne v4, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_d

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v1, :cond_e

    :cond_d
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0xde

    move-object/from16 v1, v31

    invoke-direct {v7, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v14, 0x0

    const/16 v24, 0x19f8

    move v13, v10

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-static/range {v7 .. v24}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_13
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_14
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_16
    move v1, v3

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public final LLLZ(Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x72004316

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v21, p3

    and-int/lit8 v1, v21, 0x6

    const/16 v22, 0x2

    move-object/from16 v53, p1

    if-nez v1, :cond_16

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v17, 0x4

    :goto_0
    or-int v17, v17, v21

    :goto_1
    and-int/lit8 v1, v21, 0x30

    move-object/from16 v8, p0

    if-nez v1, :cond_0

    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x20

    :goto_2
    or-int v17, v17, v1

    :cond_0
    and-int/lit8 v2, v17, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v2, 0x21

    move-object/from16 v1, v53

    move/from16 v0, v21

    invoke-direct {v3, v8, v1, v0, v2}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;Lkotlin/jvm/functions/Function1;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v11, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v2, 0x0

    invoke-static {v11, v10, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, LX/0Ohq;->LIZ:LX/0Ohq;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2}, LX/0OYn;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v7, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0, v14, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OJg;->LIZ:LX/0OJg;

    invoke-virtual {v2, v1, v7}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v23

    const/16 v2, 0xa

    int-to-float v12, v2

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v28, 0xc

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v27, v26

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v7, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v7, v7, LX/0P8Q;

    if-eqz v7, :cond_18

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-eqz v7, :cond_c

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v14, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v19, v17, 0xe

    and-int/lit8 v7, v17, 0x70

    or-int v13, v19, v7

    move-object/from16 v12, v53

    invoke-virtual {v8, v12, v0, v13}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LLLLZLLIL(Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v12, 0x18

    int-to-float v14, v12

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-static {v12, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/16 v12, 0x20

    int-to-float v12, v12

    move-object/from16 v27, v1

    move/from16 v28, v12

    move/from16 v30, v12

    move/from16 v31, v29

    move/from16 v32, v2

    invoke-static/range {v27 .. v32}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v11, v10, v0, v12}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1267d1

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v39

    const/16 v2, 0x20

    invoke-static {v2}, LX/0OfP;->LJ(I)J

    move-result-wide v41

    const-wide v2, 0x4043333333333333L    # 38.4

    invoke-static {v2, v3}, LX/0OfP;->LIZJ(D)J

    move-result-wide v50

    sget-object v33, LX/0O2U;->LLILZLL:LX/0O2U;

    const-wide v2, 0x3fceb851eb851eb8L    # 0.24

    invoke-static {v2, v3}, LX/0OfP;->LIZJ(D)J

    move-result-wide v46

    new-instance v38, LX/0Oj8;

    const/16 v18, 0x0

    const/4 v2, 0x0

    const v52, 0xfdff78

    move-object/from16 v43, v33

    move-object/from16 v44, v35

    move-object/from16 v45, v35

    move-object/from16 v48, v35

    move/from16 v49, v2

    invoke-direct/range {v38 .. v52}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/16 v17, 0x10

    const/4 v6, 0x0

    const/16 v51, 0x0

    const/4 v13, 0x0

    const/16 v50, 0x7f6

    move-wide/from16 v39, v36

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move-object/from16 v45, v35

    move-object/from16 v46, v35

    move-object/from16 v47, v0

    move/from16 v48, v2

    move/from16 v49, v2

    invoke-static/range {v34 .. v50}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v3, 0x7f1267d7

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIIIIZZ:LX/0Oj8;

    move-object/from16 v38, v3

    move-wide/from16 v39, v36

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move-object/from16 v45, v35

    move-object/from16 v46, v35

    move-object/from16 v47, v0

    move/from16 v48, v2

    move/from16 v49, v2

    invoke-static/range {v34 .. v50}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v3, 0xc

    int-to-float v11, v3

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    new-instance v10, LX/04V1;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const v1, 0x7f1267d3

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const v1, 0x7f1267d4

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const v1, 0x7f1267d5

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v22

    const v1, 0x7f1267d6

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    aput-object v5, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12}, LX/04V1;-><init>(Ljava/util/List;)V

    const v1, -0x35d81121

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f1267cc

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1267cd

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v9, v1, v2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0Ofp;

    invoke-direct {v1}, LX/0Ofp;-><init>()V

    const/4 v5, 0x6

    invoke-static {v3, v9, v2, v2, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v9, LX/0Oj9;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/0Oob;->LJJIIZI()J

    move-result-wide v29

    invoke-static/range {v17 .. v17}, LX/0OfP;->LJ(I)J

    move-result-wide v31

    const-wide/16 v26, 0x0

    const v47, 0xfff8

    move-object/from16 v28, v9

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-wide/from16 v38, v26

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-wide/from16 v43, v26

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    invoke-direct/range {v28 .. v47}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v1, v9}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v9

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :goto_8
    :try_start_0
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v1, v9}, LX/0Ofp;->LJI(I)V

    new-instance v5, LX/0Oj9;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v9

    invoke-virtual {v9}, LX/0Oob;->LJJIIZI()J

    move-result-wide v29

    invoke-static/range {v17 .. v17}, LX/0OfP;->LJ(I)J

    move-result-wide v31

    sget-object v33, LX/0O2U;->LLILLL:LX/0O2U;

    move-object/from16 v28, v5

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-wide/from16 v38, v26

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-wide/from16 v43, v26

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    invoke-direct/range {v28 .. v47}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v1, v5}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v5

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v1, v5}, LX/0Ofp;->LJI(I)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    const v2, -0x2017b841

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, LX/04V1;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v5, v3, :cond_f

    const v3, 0x39c3495c

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v3, LX/0Oj9;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v29

    invoke-static/range {v17 .. v17}, LX/0OfP;->LJ(I)J

    move-result-wide v31

    sget-object v33, LX/0O2U;->LLILLL:LX/0O2U;

    move-object/from16 v28, v3

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-wide/from16 v38, v26

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-wide/from16 v43, v26

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    invoke-direct/range {v28 .. v47}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v1, v3}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v3

    :try_start_2
    invoke-virtual {v1, v2}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    const v3, 0x39c8dbf7

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v3, LX/0Oj9;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v29

    invoke-static/range {v17 .. v17}, LX/0OfP;->LJ(I)J

    move-result-wide v31

    sget-object v33, LX/0O2U;->LLILLL:LX/0O2U;

    move-object/from16 v28, v3

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-wide/from16 v38, v26

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-wide/from16 v43, v26

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    invoke-direct/range {v28 .. v47}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v1, v3}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v5

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, v5}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_b

    :goto_a
    invoke-virtual {v1, v3}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    move v5, v9

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v1

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v8, v1, v0, v7}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LLLLZIL(LX/0Ofu;LX/0OZs;I)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v1, 0x7f1267ce

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LLLZLL(LX/0OZs;Ljava/lang/String;)LX/0Ofu;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v7}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LLLLZIL(LX/0Ofu;LX/0OZs;I)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v1, 0x7f1267cf

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LLLZLL(LX/0OZs;Ljava/lang/String;)LX/0Ofu;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v7}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LLLLZIL(LX/0Ofu;LX/0OZs;I)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v1, 0x7f1267d0

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LLLZLL(LX/0OZs;Ljava/lang/String;)LX/0Ofu;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v7}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LLLLZIL(LX/0Ofu;LX/0OZs;I)V

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v1, 0x7f1267d2

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIIIZZ:LX/0Oj8;

    move-object/from16 v29, v18

    move-wide/from16 v30, v26

    move-object/from16 v32, v1

    move-wide/from16 v33, v26

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v0

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v50

    invoke-static/range {v28 .. v44}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v3, v15, v2}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v3, v1}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v4

    const/16 v1, 0x15

    int-to-float v3, v1

    move/from16 v1, v17

    int-to-float v1, v1

    invoke-static {v4, v1, v11, v1, v3}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v24

    const v1, 0x7f122b6c

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v23

    const/16 v52, 0x1f

    move-wide/from16 v44, v26

    move-wide/from16 v46, v26

    move-wide/from16 v48, v26

    move-object/from16 v50, v0

    invoke-static/range {v44 .. v52}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v33

    const/4 v4, 0x0

    const/16 v3, 0xf

    move-object/from16 v1, v18

    invoke-static {v1, v4, v0, v13, v3}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v32

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v3, 0x4

    move/from16 v1, v19

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_12

    :cond_11
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0xdf

    move-object/from16 v1, v53

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v39, 0x19f8

    move/from16 v25, v13

    move/from16 v28, v13

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v34, v18

    move/from16 v35, v13

    move-object/from16 v36, v0

    move/from16 v37, v13

    move/from16 v38, v13

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v39}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_15
    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_16
    move/from16 v17, v21

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0Ofp;->LJI(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v5}, LX/0Ofp;->LJI(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v5}, LX/0Ofp;->LJI(I)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v9}, LX/0Ofp;->LJI(I)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public final LLLZL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "effect_info_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LL:Ljava/lang/String;

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "got_it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "click_close_button"

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "effect_page_info_close"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v5, "com.ss.android.ugc.aweme.activity.MoreInfoActivity"

    const-string v4, "onCreate"

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v7

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x10

    invoke-direct {v2, v6, p0, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x93ee494

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {p0, v1}, LX/0Ooe;->LJ(Landroidx/activity/ComponentActivity;LX/0m8H;)V

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, p0, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1, v3}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Oy5;->LL:LX/0Oy5;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    const-string v3, "enter_from"

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "prop_id"

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->LL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "effect_page_info_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v0, v7

    goto :goto_1
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.activity.MoreInfoActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.activity.MoreInfoActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.activity.MoreInfoActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
