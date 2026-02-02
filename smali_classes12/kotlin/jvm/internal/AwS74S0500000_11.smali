.class public Lkotlin/jvm/internal/AwS74S0500000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03o5;LX/0Obl;LX/0OT1;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OAI;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;LX/03o4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS74S0500000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS74S0500000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

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
    move-object/from16 v3, p0

    iget-object v2, v3, Lkotlin/jvm/internal/AwS74S0500000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, Lkotlin/jvm/internal/AwS74S0500000_11;->l1:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v1

    iget-object v1, v3, Lkotlin/jvm/internal/AwS74S0500000_11;->l2:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v3, Lkotlin/jvm/internal/AwS74S0500000_11;->l3:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v1

    iget-object v6, v3, Lkotlin/jvm/internal/AwS74S0500000_11;->l4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v22, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v5, 0x0

    move-object/from16 v4, v22

    move-object/from16 v1, v21

    invoke-static {v4, v1, v0, v5}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_21

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0, v10}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v9, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v30

    const/4 v1, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v4, 0x27

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v4, -0x267bc3cf

    invoke-static {v4, v5, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v35

    const/16 v43, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v37, 0xc00c00

    const/16 v38, 0x77

    move-object/from16 v26, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v36, v0

    invoke-static/range {v26 .. v38}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    const/16 v4, 0x20

    int-to-float v15, v4

    const/4 v14, 0x0

    const/16 v4, 0x14

    int-to-float v4, v4

    const/16 v17, 0x2

    move-object v12, v3

    move v13, v15

    move v15, v15

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v27

    const v4, 0x7f123fc1

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v28

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v5, v4, LX/0OQl;->LJJIJIIJIL:LX/0Oj8;

    const/16 v33, 0x3

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x30

    const/4 v4, 0x0

    const/16 v42, 0x7d0

    move-object/from16 v30, v5

    move/from16 v35, v34

    move/from16 v36, v34

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move/from16 v41, v34

    invoke-static/range {v26 .. v42}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v5, 0xa

    int-to-float v12, v5

    invoke-static {v3, v15, v12}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v11

    const v5, 0x4c5de2

    invoke-interface {v0, v5}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0xc7

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v5, 0x7

    invoke-static {v11, v4, v1, v6, v5}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v11

    sget-object v19, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v18, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v14, 0x30

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    invoke-static {v6, v5, v0, v14}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v5

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_20

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0, v10}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v0, v14, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-interface {v0, v6, v5}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v0, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0Ohr;->LIZ:LX/0Ohr;

    const/4 v6, 0x1

    move-object/from16 v5, v17

    invoke-virtual {v5, v3, v13, v6}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v11

    move-object/from16 v6, v22

    move-object/from16 v5, v21

    invoke-static {v6, v5, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v11

    instance-of v11, v11, LX/0P8Q;

    if-eqz v11, :cond_1f

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0, v10}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v0, v6, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f123fbf

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v44

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIJ:LX/0Oj8;

    const-wide/16 v47, 0x0

    const/4 v6, 0x1

    const/16 v50, 0x0

    const/4 v14, 0x0

    const/16 p2, 0x7d2

    move-object/from16 v46, v1

    move/from16 v49, v6

    move/from16 v51, v50

    move/from16 v52, v50

    move-object/from16 v53, v43

    move-object/from16 v54, v43

    move-object/from16 v55, v0

    move/from16 p0, v50

    move/from16 p1, v50

    invoke-static/range {v42 .. v58}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v1, 0x7f123fbd

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v42

    const/4 v4, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v44

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const-wide/16 v28, 0x0

    const/16 v16, 0x1

    const/16 v31, 0x0

    move-object/from16 v46, v1

    move/from16 v49, v6

    move/from16 v51, v50

    move/from16 v52, v50

    move-object/from16 v53, v43

    move-object/from16 v54, v43

    move-object/from16 v55, v0

    move/from16 p0, v50

    move/from16 p1, v50

    invoke-static/range {v42 .. v58}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v3, v1, v1}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v34

    if-eqz v24, :cond_19

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_19

    const/16 v32, 0x1

    :goto_4
    const v6, 0x4c5de2

    invoke-interface {v0, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_9

    sget-object v11, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v11, :cond_a

    :cond_9
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v11, 0xc8

    invoke-direct {v5, v2, v11}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v39, 0x180

    const/16 v40, 0x38

    move-object/from16 v33, v5

    move/from16 v35, v14

    move-object/from16 v36, v43

    move-object/from16 v37, v43

    move-object/from16 v38, v0

    invoke-static/range {v32 .. v40}, LX/0OZR;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    invoke-static {v3, v15, v12}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v11

    invoke-interface {v0, v6}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v2, v25

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v2, :cond_c

    :cond_b
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0xc9

    move-object/from16 v2, v25

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v2, 0x7

    invoke-static {v11, v14, v4, v6, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    const/16 v11, 0x30

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    invoke-static {v5, v2, v0, v11}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v2

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_1e

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0, v10}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0, v11, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v2, v20

    invoke-interface {v0, v5, v2}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v17

    move/from16 v2, v16

    invoke-virtual {v5, v3, v13, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    move-object/from16 v6, v22

    move-object/from16 v5, v21

    invoke-static {v6, v5, v0, v14}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v2

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_1d

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0, v10}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v11, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v2, v20

    invoke-interface {v0, v6, v2}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f123fc0

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v34

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIIJ:LX/0Oj8;

    move-object/from16 v33, v4

    move-object/from16 v36, v2

    move-wide/from16 v37, v28

    move/from16 v39, v16

    move/from16 v40, v14

    move/from16 v41, v14

    move/from16 v42, v14

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v0

    move/from16 v46, v14

    move/from16 v47, v14

    move/from16 v48, p2

    invoke-static/range {v32 .. v48}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v2, 0x7f123fbe

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v34

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    move-object/from16 v33, v4

    move-object/from16 v36, v2

    move-wide/from16 v37, v28

    move/from16 v39, v16

    move/from16 v40, v14

    move/from16 v41, v14

    move/from16 v42, v14

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v0

    move/from16 v46, v14

    move/from16 v47, v14

    move/from16 v48, p2

    invoke-static/range {v32 .. v48}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    invoke-static {v3, v1, v1}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v34

    if-eqz v24, :cond_16

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_16

    const/16 v32, 0x1

    :goto_7
    const v1, 0x4c5de2

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v2, v25

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v2, :cond_12

    :cond_11
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v6, 0xca

    move-object/from16 v2, v25

    invoke-direct {v5, v2, v6}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v39, 0x180

    const/16 v40, 0x38

    move-object/from16 v33, v5

    move/from16 v35, v14

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    invoke-static/range {v32 .. v40}, LX/0OZR;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    const v2, 0x7f123fce

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v25

    const/16 v2, 0x10

    int-to-float v5, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v3, v15, v5, v15, v2}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    const/4 v3, 0x0

    const/16 v2, 0xf

    invoke-static {v4, v3, v0, v14, v2}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v34

    const/16 v10, 0x1f

    move-wide/from16 v2, v28

    move-wide/from16 v4, v28

    move-wide/from16 v6, v28

    move-object v8, v0

    move v9, v14

    invoke-static/range {v2 .. v10}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v35

    if-eqz v24, :cond_15

    const/16 v27, 0x1

    :goto_8
    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_14

    :cond_13
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0xcb

    move-object/from16 v1, v23

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v41, 0x19f0

    move/from16 v30, v14

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v36, v31

    move/from16 v37, v14

    move-object/from16 v38, v0

    move/from16 v39, v14

    move/from16 v40, v14

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v41}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_15
    const/16 v27, 0x0

    goto :goto_8

    :cond_16
    const/16 v32, 0x0

    goto/16 :goto_7

    :cond_17
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_18
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_19
    const/16 v32, 0x0

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_2

    :cond_1c
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v4

    :cond_1e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v4

    :cond_1f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1

    :cond_20
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v1

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS74S0500000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v2, 0x7f010333

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, -0x48fade91

    invoke-interface {v7, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obl;

    invoke-interface {v7, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OT1;

    invoke-interface {v7, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/03o5;

    invoke-interface {v7, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    invoke-interface {v7, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v10, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->l0:Ljava/lang/Object;

    check-cast v10, LX/0Obl;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->l1:Ljava/lang/Object;

    check-cast v11, LX/0OT1;

    iget-object v12, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->l3:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v13, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->l4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->l2:Ljava/lang/Object;

    check-cast v9, LX/03o5;

    invoke-interface {v7}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_2

    :cond_1
    new-instance v6, Lkotlin/jvm/internal/AwS38S0500000_11;

    const/4 p0, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS38S0500000_11;-><init>(LX/03o5;LX/0Obl;LX/0OT1;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/0OZs;->LJ()V

    const/16 v9, 0xe

    move-object v5, v3

    move v8, v4

    invoke-static/range {v2 .. v9}, LX/0OMm;->LIZJ(ILX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS74S0500000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v7, p0

    iget-object v3, v7, Lkotlin/jvm/internal/AwS74S0500000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-float v5, v1

    iget v1, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-float v4, v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZLLL()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v7, Lkotlin/jvm/internal/AwS74S0500000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->rotation:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_2

    :cond_1
    iget-object v1, v7, Lkotlin/jvm/internal/AwS74S0500000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->rotation:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_1b

    :cond_2
    cmpg-float v1, v5, v8

    if-eqz v1, :cond_1c

    div-float v5, v4, v5

    :goto_1
    cmpl-float v1, v5, v3

    if-lez v1, :cond_1d

    const/16 v17, 0x1

    :goto_2
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v4, v1}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const v1, 0x4c5de2

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v7, Lkotlin/jvm/internal/AwS74S0500000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0OAI;

    invoke-interface {v0, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v7, Lkotlin/jvm/internal/AwS74S0500000_11;->l1:Ljava/lang/Object;

    check-cast v8, LX/0OAI;

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0xab

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OAI;I)V

    invoke-interface {v0, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    invoke-static {v9, v2}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v2

    if-eqz v17, :cond_1a

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    :goto_3
    invoke-interface {v2, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v3, v7, Lkotlin/jvm/internal/AwS74S0500000_11;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v2, v7, Lkotlin/jvm/internal/AwS74S0500000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v13, v7, Lkotlin/jvm/internal/AwS74S0500000_11;->l3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v7, Lkotlin/jvm/internal/AwS74S0500000_11;->l4:Ljava/lang/Object;

    check-cast v14, LX/03o4;

    sget-object v16, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OLc;->LJIILIIL:LX/0OF8;

    move-object/from16 v1, v16

    invoke-static {v1, v12, v0, v6}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_21

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0, v11}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/0Ohq;->LIZ:LX/0Ohq;

    if-eqz v17, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    :goto_5
    invoke-static {v1, v5}, LX/0Ohx;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    const v1, -0x6815fd56

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v3}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v1, 0xf

    invoke-direct {v5, v3, v2, v14, v1}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/03o4;I)V

    invoke-interface {v0, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v14, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v15, v6, v1, v5, v14}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v5

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_20

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0, v11}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v14, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x18f0be72

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;->dk(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V

    invoke-interface {v0}, LX/0OZs;->LJ()V

    :goto_7
    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    const v1, 0x578d00b1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getSelectorStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;->getMaxSelectable()I

    move-result v5

    const/4 v1, 0x1

    if-le v5, v1, :cond_11

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/16 v1, 0xdc

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJII()J

    move-result-wide v5

    const/16 v1, 0x12

    int-to-float v1, v1

    new-instance v14, LX/0ONV;

    invoke-direct {v14, v1}, LX/0ONV;-><init>(F)V

    new-instance v1, LX/0Ob4;

    invoke-direct {v1, v14, v14, v14, v14}, LX/0Ob4;-><init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V

    invoke-static {v15, v5, v6, v1}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v6

    const/16 v1, 0x16

    int-to-float v5, v1

    const/16 v1, 0x13

    int-to-float v1, v1

    invoke-static {v6, v5, v1}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v15

    const v1, -0x6815fd56

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v3}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0, v13}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_b

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v1, :cond_c

    :cond_b
    new-instance v14, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v1, 0x10

    invoke-direct {v14, v3, v2, v13, v1}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v14}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v5, v1, v14, v6}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    move-object/from16 v1, v16

    invoke-static {v1, v12, v0, v5}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1f

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0, v11}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v13, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v5, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v1, 0x0

    invoke-static {v6, v5, v0, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1e

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, v11}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v0, v13, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v1

    iget-object v1, v1, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v1, -0x1

    if-le v5, v1, :cond_13

    const v10, 0x7f010ae7

    :goto_a
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v13

    const/16 v1, 0x14

    int-to-float v1, v1

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v9, 0x0

    const p1, 0x36030

    const/16 p2, 0x44

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v9

    move-object/from16 p0, v0

    invoke-static/range {v10 .. v20}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v1

    iget-object v1, v1, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-le v2, v1, :cond_12

    const v1, 0x7f12625c

    :goto_b
    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v4

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v6, v1, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    const-wide/16 v7, 0x0

    const/16 p0, 0x7f2

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v3

    move-object v14, v3

    move-object v15, v0

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-static/range {v2 .. v18}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    :cond_11
    invoke-interface {v0}, LX/0OZs;->LJ()V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_12
    const v1, 0x7f12625d

    goto :goto_b

    :cond_13
    const v10, 0x7f010a5a

    goto :goto_a

    :cond_14
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_15
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_16
    const v1, -0x18ed2a9d

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;->sM(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OZs;)V

    invoke-interface {v0}, LX/0OZs;->LJ()V

    goto/16 :goto_7

    :cond_17
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_18
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {v15, v4, v6, v1}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    goto/16 :goto_5

    :cond_19
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_1a
    const v1, 0x3f333333    # 0.7f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    goto/16 :goto_3

    :cond_1b
    cmpg-float v1, v4, v8

    if-eqz v1, :cond_1c

    div-float/2addr v5, v4

    goto/16 :goto_1

    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1d
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS74S0500000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S0500000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS74S0500000_11;->invoke$2(Lkotlin/jvm/internal/AwS74S0500000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S0500000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS74S0500000_11;->invoke$1(Lkotlin/jvm/internal/AwS74S0500000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S0500000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS74S0500000_11;->invoke$0(Lkotlin/jvm/internal/AwS74S0500000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
