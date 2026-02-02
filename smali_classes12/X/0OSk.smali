.class public final LX/0OSk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0OSk;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OSk;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;

    iput-object p3, p0, LX/0OSk;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0OSk;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0OSk;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/16 v2, 0xc

    int-to-float v5, v2

    invoke-static {}, LX/0ANi;->LIZIZ()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_15

    move v3, v5

    :goto_1
    invoke-static {}, LX/0ANi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v5

    :goto_2
    invoke-static {v6, v3, v5, v2, v5}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v5

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJJI:LX/0OFd;

    move-object/from16 v3, p0

    iget-object v10, v3, LX/0OSk;->LL:Ljava/lang/String;

    iget-object v2, v3, LX/0OSk;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;

    move-object/from16 v35, v2

    iget-object v2, v3, LX/0OSk;->LLILL:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v12, v3, LX/0OSk;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v3, LX/0OSk;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v34, v2

    sget-object v3, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v2, 0x30

    invoke-static {v3, v4, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v4

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v2

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_17

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0, v6}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/0Ohr;->LIZ:LX/0Ohr;

    new-instance v8, LX/04f2;

    invoke-direct {v8, v10}, LX/04f2;-><init>(Ljava/lang/String;)V

    const-string v19, "avatar"

    invoke-static {}, LX/0ANi;->LIZIZ()Z

    move-result v11

    const/16 v10, 0x40

    const/16 v13, 0x38

    if-eqz v11, :cond_12

    int-to-float v10, v10

    :goto_4
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    invoke-static {}, LX/0ANi;->LIZIZ()Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v13, 0x30

    :cond_3
    int-to-float v10, v13

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const/16 v21, 0x0

    invoke-static {}, LX/0ANi;->LIZIZ()Z

    move-result v11

    const/16 v10, 0x10

    if-eqz v11, :cond_11

    int-to-float v10, v10

    :goto_5
    const/16 v25, 0xb

    move/from16 v22, v21

    move/from16 v23, v10

    move/from16 v24, v21

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    const/4 v14, 0x0

    const v10, 0x6e3c21fe

    invoke-interface {v0, v10}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v13, :cond_4

    const/16 v10, 0x46

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v10

    invoke-interface {v0, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v31, 0x30

    move-object v11, v0

    const/16 v32, 0x6

    const/16 v33, 0xbf8

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v18, v8

    move-object/from16 v21, v14

    invoke-static/range {v18 .. v33}, LX/0Os5;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03mx;LX/0OZs;III)V

    const/4 v8, 0x1

    invoke-virtual {v9, v1, v7, v8}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v8

    sget-object v10, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v9, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v7, 0x0

    invoke-static {v10, v9, v0, v7}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v9

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_16

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0, v6}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v15, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v3, ""

    if-nez v17, :cond_7

    move-object/from16 v17, v3

    :cond_7
    const v2, -0x31d603bb    # -7.1297056E8f

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/IAccountUserService;

    const/16 v8, 0xe

    move v5, v7

    move v6, v7

    move v7, v7

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v3, v2

    :cond_8
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v4, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v3, 0x1d

    move-object/from16 v2, v35

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;I)V

    const v2, 0x222f8471

    invoke-static {v2, v4, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v4

    :goto_7
    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v8, 0x4

    move-object/from16 v2, v35

    move-object/from16 v3, v17

    move-object v5, v14

    move-object v6, v0

    move v7, v7

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;->HO(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    const/4 v4, 0x0

    invoke-static {}, LX/0ANi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x6

    :goto_8
    int-to-float v2, v2

    const/16 v8, 0xd

    move-object v3, v1

    move v5, v2

    move v6, v4

    move v7, v4

    invoke-static/range {v3 .. v8}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v17

    invoke-static {}, LX/0ANi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x31d5c105

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    :goto_9
    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v23, 0x2

    const/16 v22, 0x1

    const-wide/16 v20, 0x0

    const/4 v0, 0x0

    const/high16 v29, 0x6180000

    const/16 v32, 0x0

    const/16 v31, 0x690

    move-object/from16 v19, v2

    move/from16 v24, v0

    move/from16 v25, v22

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move/from16 v30, v0

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-interface {v11}, LX/0OZs;->LJIIIZ()V

    const v25, 0x7f010340

    invoke-static {}, LX/0ANi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x203e062c

    invoke-interface {v11, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v11}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJL()J

    move-result-wide v28

    :goto_a
    invoke-interface {v11}, LX/0OZs;->LJ()V

    invoke-static {}, LX/0ANi;->LIZIZ()Z

    move-result v2

    const/16 v5, 0x14

    if-eqz v2, :cond_b

    const/16 v3, 0x10

    int-to-float v4, v3

    :goto_b
    invoke-static {}, LX/0ANi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    int-to-float v3, v3

    :goto_c
    const v2, 0x6e3c21fe

    invoke-interface {v11, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v11}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_9

    const/16 v2, 0x55

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v5

    invoke-interface {v11, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/0OZs;->LJ()V

    const/4 v2, 0x7

    invoke-static {v1, v0, v14, v5, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v27

    const-string v26, ""

    const/16 v34, 0x30

    const/16 v35, 0x40

    move/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v33, v11

    invoke-static/range {v25 .. v35}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-interface {v11}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_a
    int-to-float v3, v5

    goto :goto_c

    :cond_b
    const/16 v3, 0x10

    int-to-float v4, v5

    goto :goto_b

    :cond_c
    const v2, 0x203e0b02

    invoke-interface {v11, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v11}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v28

    goto :goto_a

    :cond_d
    const v2, -0x31d5bc85    # -7.1413728E8f

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIILJJIL:LX/0Oj8;

    goto/16 :goto_9

    :cond_e
    const/4 v2, 0x4

    goto/16 :goto_8

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_10
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_11
    const/16 v10, 0x8

    int-to-float v10, v10

    goto/16 :goto_5

    :cond_12
    int-to-float v10, v13

    goto/16 :goto_4

    :cond_13
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_14
    int-to-float v2, v4

    goto/16 :goto_2

    :cond_15
    int-to-float v3, v4

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v14

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
