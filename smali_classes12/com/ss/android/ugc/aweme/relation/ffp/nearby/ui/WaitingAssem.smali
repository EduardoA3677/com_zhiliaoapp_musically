.class public final Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;
.super Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/Long;

.field public final LLJI:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;-><init>()V

    const-string v0, "connect_now_wait_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;->LLIZLLLIL:Ljava/lang/String;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0Os9;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;->LLJI:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gm(LX/00sA;LX/0OZs;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0P3B;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;->Rm(LX/0P3B;LX/0OZs;I)V

    return-void
.end method

.method public final Pm(LX/0P3B;LX/0OZs;I)V
    .locals 24

    const v0, -0x365a65f8    # -1356609.0f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p3

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_c

    invoke-virtual {v3, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v15, 0x4

    :goto_0
    or-int/2addr v15, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v6, p0

    if-nez v0, :cond_0

    invoke-virtual {v3, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v15, v0

    :cond_0
    and-int/lit8 v1, v15, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x36

    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;LX/0P3B;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    const v0, 0x6e3c21fe

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v9, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/03o4;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIL()J

    move-result-wide v0

    sget-object v10, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v12, v0, v1, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OYn;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OYn;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v1, v0, v3, v11}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v3, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0Ohq;->LIZ:LX/0Ohq;

    sget-object v16, LX/0OrH;->WAITING_ROOM:LX/0OrH;

    sget-object v0, LX/0OLc;->LJIILJJIL:LX/0OF8;

    invoke-static {v2, v0}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v17

    const v10, 0x4c5de2

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_6

    if-ne v10, v9, :cond_7

    :cond_6
    new-instance v10, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v9, 0x198

    invoke-direct {v10, v6, v9}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;I)V

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v11}, LX/0P7t;->LJJJJJ(Z)V

    shl-int/lit8 v11, v15, 0x9

    const v9, 0xe000

    and-int/2addr v11, v9

    or-int/lit8 v22, v11, 0x6

    const/16 v18, 0x0

    const/16 v23, 0x4

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v23}, LX/0OrJ;->LIZ(LX/0OrH;LX/0OzJ;LX/0P3B;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;LX/0OZs;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v10, v9}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v3}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v0}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v17

    const/4 v9, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS294S0300000_11;

    const/4 v10, 0x2

    invoke-direct {v11, v5, v8, v7, v10}, Lkotlin/jvm/internal/AwS294S0300000_11;-><init>(LX/0P3B;Lcom/ss/android/ugc/aweme/profile/model/User;LX/03o4;I)V

    const v7, -0x53a97a2c

    invoke-static {v7, v11, v3}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v20

    const/16 v22, 0xc00

    const/4 v7, 0x1

    const/16 v23, 0x6

    move-object/from16 v21, v3

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, LX/0OJV;->LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V

    const v8, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v2, v8, v7}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v3}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v1, -0x27aa7198

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v8, v5, LX/0P3B;->LLILL:LX/0P5D;

    sget-object v1, LX/0P5D;->GRANTED:LX/0P5D;

    if-ne v8, v1, :cond_8

    invoke-static {v2, v0}, LX/0Ohq;->LIZIZ(LX/0OzJ;LX/0OF8;)LX/0OzJ;

    move-result-object v1

    and-int/lit8 v0, v15, 0x70

    invoke-virtual {v6, v1, v3, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;->Tm(LX/0OzJ;LX/0OZs;I)V

    :cond_8
    invoke-virtual {v3, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_c
    move v15, v4

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Rm(LX/0P3B;LX/0OZs;I)V
    .locals 5

    const v0, -0x2ee34ce2

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-virtual {v4, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x37

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;LX/0P3B;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;->LLJ:Ljava/lang/Long;

    invoke-static {v4}, LX/0Ooe;->LIZJ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;LX/0P3B;I)V

    const v0, 0x7a4eb17b

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    move v1, p3

    goto :goto_1
.end method

.method public final Tm(LX/0OzJ;LX/0OZs;I)V
    .locals 25

    const v0, -0x425400a9

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p3

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    move-object/from16 v5, p1

    if-nez v1, :cond_6

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    const/4 v7, 0x3

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x38

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v4, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v7}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v8

    const/16 v3, 0x18

    int-to-float v9, v3

    const/4 v10, 0x0

    const/16 v3, 0x20

    int-to-float v12, v3

    const/4 v13, 0x2

    move v11, v9

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    sget-object v8, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v3, 0x0

    invoke-static {v8, v6, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f120eaf

    invoke-static {v3}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v6, 0x8

    int-to-float v13, v6

    const/4 v14, 0x7

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v10

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v12, v6, LX/0OQl;->LIZLLL:LX/0Oj8;

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v22, 0x30

    const/16 v24, 0x7d0

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v23, v16

    move-object/from16 v19, v1

    invoke-static/range {v8 .. v24}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v6, 0x7f120eae

    invoke-static {v6}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v1, v15}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v10

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v12, v2, LX/0OQl;->LJIIJJI:LX/0Oj8;

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v23, v16

    move-object/from16 v19, v1

    invoke-static/range {v8 .. v24}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_6
    move v1, v4

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/WaitingAssem;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method
