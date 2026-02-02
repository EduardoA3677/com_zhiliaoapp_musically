.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;
.super Ltiktok/compose/assem/UiComposableAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltiktok/compose/assem/UiComposableAssem<",
        "LX/0P3x;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/communication/IBottomTakoEntranceVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Ltiktok/compose/assem/UiComposableAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/communication/IBottomTakoEntranceVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x29a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gm(LX/00sA;LX/0OZs;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0P3x;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;->Rm(LX/0P3x;LX/0OZs;I)V

    return-void
.end method

.method public final Km(LX/0P3x;FLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P3x;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x1e565db4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v38, p1

    if-nez v0, :cond_19

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    move/from16 v37, p2

    if-nez v3, :cond_0

    move/from16 v3, v37

    invoke-virtual {v1, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v36, p3

    if-nez v3, :cond_1

    move-object/from16 v3, v36

    invoke-virtual {v1, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v7, p0

    if-nez v3, :cond_2

    invoke-virtual {v1, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x800

    :goto_4
    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v4, v0, 0x493

    const/16 v3, 0x492

    if-ne v4, v3, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    move-object v1, v1

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0P3w;

    move-object v3, v0

    move-object v4, v7

    move-object/from16 v5, v38

    move/from16 v6, v37

    move-object/from16 v7, v36

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/0P3w;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;LX/0P3x;FLkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v3, 0x7f126511

    invoke-static {v3, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, v38

    iget-object v3, v3, LX/0P3x;->LL:Ljava/lang/String;

    sget-object v17, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v4, v17

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const/16 v4, 0xc

    int-to-float v4, v4

    move/from16 v29, v4

    const/4 v14, 0x0

    const/16 v5, 0x100

    const/16 v15, 0x8

    move v11, v4

    move/from16 v12, v37

    move v13, v4

    invoke-static/range {v10 .. v15}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const v13, 0x4c5de2

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v4, v0, 0x380

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v4, :cond_6

    :cond_5
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0x299

    move-object/from16 v4, v36

    invoke-direct {v8, v4, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x0

    const/4 v4, 0x6

    invoke-static {v14, v12, v11, v8, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/4 v4, 0x6

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v10, v5}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v12

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIZ()J

    move-result-wide v4

    const/16 v8, 0x64

    int-to-float v8, v8

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v8

    invoke-static {v12, v4, v5, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v4, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v1, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_13

    invoke-virtual {v1, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v14, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_9

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v10, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v5, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    const/4 v8, 0x2

    int-to-float v5, v8

    const/4 v4, 0x0

    invoke-static {v12, v5, v4, v8}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v4

    sget-object v12, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v8, LX/0OXa;->LJI:LX/0OXd;

    const/16 v5, 0x36

    invoke-static {v8, v12, v1, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v1, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v4, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_12

    invoke-virtual {v1, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v1, v12, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v1, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_b

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v1, v8, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0Ohr;->LIZ:LX/0Ohr;

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v5}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v5

    invoke-interface {v5}, LX/0KYg;->LJI()V

    const v18, 0x7f010a24

    :goto_9
    const/16 v30, 0x0

    const/16 v33, 0xe

    move-object/from16 v28, v17

    move/from16 v31, v30

    move/from16 v32, v30

    invoke-static/range {v28 .. v33}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    const/16 v5, 0x18

    int-to-float v8, v5

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v21

    const/16 v19, 0x0

    const/4 v5, 0x0

    const v27, 0x361b0

    const/16 v28, 0x40

    const/4 v15, 0x0

    const/16 v35, 0x6

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v5

    move-object/from16 v26, v1

    invoke-static/range {v18 .. v28}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    move-object/from16 v8, v38

    iget-object v10, v8, LX/0P3x;->LLILIL:Ljava/lang/String;

    if-eqz v10, :cond_10

    const v8, 0x6ae5442

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v8, LX/10Nt;->LIZJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x6af5576

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_d

    const v6, 0x6b1583b

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v0, 0x1c00

    or-int v35, v35, v0

    const/16 v8, 0x10

    move-object v1, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v1

    invoke-virtual/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;->Tm(LX/0OMM;Ljava/lang/String;Ljava/lang/String;LX/0OZs;I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    :goto_c
    const/4 v10, 0x0

    const/16 v14, 0xb

    move-object/from16 v9, v17

    move v11, v10

    move/from16 v12, v29

    move v13, v10

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    int-to-float v4, v8

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v11

    const v17, 0x361b0

    const/16 v18, 0x40

    const v8, 0x7f0101bf

    move v13, v4

    move v14, v4

    move-object/from16 v16, v1

    move-object/from16 v9, v19

    invoke-static/range {v8 .. v18}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_d
    move-object v1, v1

    const/16 v8, 0x10

    const v3, 0x6b322d0

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v4, v6, v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;->Pm(LX/0OMM;Ljava/lang/String;LX/0OZs;I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_a

    :cond_e
    move-object v1, v1

    const/16 v8, 0x10

    const v3, 0x6b510e0

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    const v3, 0x6b6d013

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v4, v10, v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;->Pm(LX/0OMM;Ljava/lang/String;LX/0OZs;I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_d
    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_b

    :cond_f
    const v3, 0x6b84090

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v4, v6, v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;->Pm(LX/0OMM;Ljava/lang/String;LX/0OZs;I)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_d

    :cond_10
    move-object v1, v1

    const/16 v8, 0x10

    const v0, 0x6ba5e18

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x1

    move-object/from16 v3, v17

    invoke-virtual {v4, v3, v9, v0}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_11
    const v18, 0x7f010a25

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v3, 0x400

    goto/16 :goto_4

    :cond_16
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_17
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_19
    move v0, v2

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11
.end method

.method public final Om(LX/0P3x;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P3x;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x213ebf6f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v12, p4

    and-int/lit8 v0, v12, 0x6

    move-object v10, p1

    if-nez v0, :cond_7

    invoke-virtual {v6, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v12

    :goto_1
    and-int/lit8 v0, v12, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-virtual {v6, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v1, v1, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v13, 0x18

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;LX/0P3x;Lkotlin/jvm/functions/Function0;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS294S0300000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v10, v11, v0}, Lkotlin/jvm/internal/AwS294S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;LX/0P3x;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x4377a7

    invoke-static {v0, v1, v6}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v5

    const/16 v7, 0xc06

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, LX/0OJV;->LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x80

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    move v1, v12

    goto :goto_1
.end method

.method public final Pm(LX/0OMM;Ljava/lang/String;LX/0OZs;I)V
    .locals 25

    const v0, -0x43d2d645

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v23, p4

    and-int/lit8 v2, v23, 0x6

    move-object/from16 v1, p1

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    :goto_0
    or-int v5, v5, v23

    :goto_1
    and-int/lit8 v2, v23, 0x30

    move-object/from16 v6, p2

    if-nez v2, :cond_0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v5, v2

    :cond_0
    and-int/lit8 v3, v5, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS31S1201000_11;

    const/16 v24, 0x2

    move-object/from16 v20, p0

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS31S1201000_11;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;LX/0OMM;Ljava/lang/String;II)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v2, v3}, LX/0OMM;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v7

    const/16 v2, 0x8

    int-to-float v8, v2

    const/4 v9, 0x0

    const/16 v2, 0xc

    int-to-float v10, v2

    const/16 v12, 0xa

    move v11, v9

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v8

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v10, v2, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const/4 v14, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v20, v2, 0xe

    const/high16 v2, 0x6180000

    or-int v20, v20, v2

    const/16 v22, 0x6b0

    move v15, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v0

    move/from16 v21, v13

    invoke-static/range {v6 .. v22}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    move/from16 v5, v23

    goto :goto_1
.end method

.method public final Rm(LX/0P3x;LX/0OZs;I)V
    .locals 5

    const v0, 0x7c4e0da4

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

    const/16 v0, 0x4c

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;LX/0P3x;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/0Ooe;->LIZJ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;LX/0P3x;I)V

    const v0, -0x63ed4859

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

.method public final Tm(LX/0OMM;Ljava/lang/String;Ljava/lang/String;LX/0OZs;I)V
    .locals 46

    const v0, 0x660c7c88

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v3, p5

    and-int/lit8 v1, v3, 0x6

    move-object/from16 v5, p1

    if-nez v1, :cond_a

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v3

    :goto_1
    and-int/lit8 v2, v3, 0x30

    move-object/from16 v12, p2

    if-nez v2, :cond_0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v8, p3

    if-nez v2, :cond_1

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

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

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS10S2201000_11;

    const/4 v15, 0x1

    move-object/from16 v10, p0

    move-object v9, v0

    move-object v11, v5

    move-object v12, v12

    move-object v13, v8

    move v14, v3

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS10S2201000_11;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;LX/0OMM;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-interface {v5, v2, v6, v4}, LX/0OMM;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v13

    const/16 v4, 0x8

    int-to-float v14, v4

    const/4 v15, 0x0

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v18, 0xa

    move/from16 v17, v15

    move/from16 v16, v4

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-interface {v5, v6, v4}, LX/0OMM;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v9

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v6, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v4, 0x0

    invoke-static {v7, v6, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v14

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v7, v6, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/16 v20, 0x2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x1

    const/16 v23, 0x0

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v26, v9, 0xe

    const v9, 0x6180030

    or-int v26, v26, v9

    const/16 v28, 0x6b0

    move/from16 v21, v19

    move/from16 v22, v6

    move-object/from16 v24, v23

    move-object/from16 v25, v0

    move/from16 v27, v19

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v28}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v30

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v31

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIILIIL:LX/0Oj8;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v43, v1, 0xe

    or-int v43, v43, v9

    move-object/from16 v29, v8

    move-object/from16 v33, v2

    move-wide/from16 v34, v17

    move/from16 v36, v19

    move/from16 v37, v20

    move/from16 v38, v19

    move/from16 v39, v6

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v0

    move/from16 v44, v19

    move/from16 v45, v28

    invoke-static/range {v29 .. v45}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_7
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_a
    move v1, v3

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;->LLIZ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;->LLIZ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/communication/IBottomTakoEntranceVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS56S0000000_11;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS56S0000000_11;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;->LLIZ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
