.class public final Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;

    const-string v1, "rootViewModel"

    const-string v0, "getRootViewModel()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x69b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x69c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x69a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2b4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x699

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm(ZLkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x7fa4793d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p4

    and-int/lit8 v3, v1, 0x6

    const/4 v6, 0x4

    move/from16 v2, p1

    if-nez v3, :cond_11

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v12, 0x4

    :goto_0
    or-int/2addr v12, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    const/16 v8, 0x20

    move-object/from16 v7, p2

    if-nez v3, :cond_0

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v12, v3

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move-object/from16 v3, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x100

    :goto_3
    or-int/2addr v12, v4

    :cond_1
    and-int/lit16 v5, v12, 0x93

    const/16 v4, 0x92

    if-ne v5, v4, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/4 v13, 0x5

    move-object v8, v0

    move-object v9, v3

    move v10, v2

    move-object v11, v7

    move v12, v1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;ZLkotlin/jvm/functions/Function1;II)V

    iput-object v0, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/0OPA;->LIZJ(LX/0OZs;)LX/0OBv;

    move-result-object v17

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/16 v5, 0x1f

    int-to-float v5, v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v11, :cond_4

    new-instance v10, LX/0O7F;

    invoke-direct {v10}, LX/0O7F;-><init>()V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/0O5q;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v14, 0x0

    const v5, -0x6815fd56

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v5, v12, 0x70

    if-ne v5, v8, :cond_d

    const/4 v8, 0x1

    :goto_5
    and-int/lit8 v5, v12, 0xe

    if-ne v5, v6, :cond_c

    const/4 v6, 0x1

    :goto_6
    or-int/2addr v6, v8

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    if-ne v8, v11, :cond_6

    :cond_5
    new-instance v8, Lkotlin/jvm/internal/AwS87S0210000_11;

    const/4 v5, 0x1

    invoke-direct {v8, v7, v2, v3, v5}, Lkotlin/jvm/internal/AwS87S0210000_11;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object/from16 v16, v10

    move/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v12

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v8, LX/0OXa;->LJ:LX/0OXb;

    const/16 v5, 0x36

    invoke-static {v8, v10, v0, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_12

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v15

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v8, v5, LX/0OQl;->LJIIJ:LX/0Oj8;

    if-eqz v2, :cond_a

    const v5, -0x5d5de3e3

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0x7f121aee

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    :goto_8
    const-wide/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v29, 0x7f2

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    move/from16 v27, v5

    move/from16 v28, v5

    move-object/from16 v17, v8

    move/from16 v20, v5

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v8, -0x451370ae

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v2, :cond_9

    const v13, 0x7f010329

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v16

    const/16 v8, 0xc

    int-to-float v8, v8

    const/4 v9, 0x2

    int-to-float v9, v9

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v4

    move/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v15

    const v22, 0x361b0

    const/16 v23, 0x40

    move/from16 v19, v8

    move-object v14, v14

    move/from16 v18, v8

    move/from16 v20, v5

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v23}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_9
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_a
    const v5, -0x5d5c6253

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0x7f125be8

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_e
    const/16 v4, 0x80

    goto/16 :goto_3

    :cond_f
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_10
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_11
    move v12, v1

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v14
.end method

.method public final Rm(ILcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x4b65b81c    # 1.5054876E7f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v5, p6

    and-int/lit8 v1, v5, 0x6

    const/4 v8, 0x4

    move/from16 v43, p1

    if-nez v1, :cond_18

    move/from16 v1, v43

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    const/16 v4, 0x20

    const/16 v12, 0x10

    move-object/from16 v7, p2

    if-nez v2, :cond_0

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    const/16 v9, 0x100

    move-object/from16 v42, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v42

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v41, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v41

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/4 v15, 0x7

    move-object/from16 v9, p0

    move-object v8, v0

    move/from16 v10, v43

    move-object v11, v7

    move-object/from16 v12, v42

    move-object/from16 v13, v41

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;ILcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v2, v0}, LX/0OPA;->LIZIZ(FILX/0OZs;)LX/0OBw;

    move-result-object v20

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v6, :cond_5

    new-instance v13, LX/0O7F;

    invoke-direct {v13}, LX/0O7F;-><init>()V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/0O5q;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v17, 0x0

    const v10, -0x6815fd56

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v10, v1, 0x380

    if-ne v10, v9, :cond_13

    const/4 v9, 0x1

    :goto_6
    and-int/lit8 v15, v1, 0xe

    if-ne v15, v8, :cond_12

    const/4 v8, 0x1

    :goto_7
    or-int/2addr v9, v8

    and-int/lit8 v14, v1, 0x70

    if-ne v14, v4, :cond_11

    const/4 v4, 0x1

    :goto_8
    or-int/2addr v9, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v10, Lkotlin/jvm/internal/AwS124S0201000_11;

    const/4 v9, 0x4

    move-object/from16 v8, v42

    move/from16 v4, v43

    invoke-direct {v10, v8, v4, v7, v9}, Lkotlin/jvm/internal/AwS124S0201000_11;-><init>(Lkotlin/jvm/functions/Function2;ILcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v16, 0x1

    move-object/from16 v19, v13

    move/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v18

    int-to-float v8, v12

    const/16 v35, 0x0

    const/16 v23, 0xa

    move/from16 v19, v8

    move/from16 v20, v35

    move/from16 v21, v8

    move/from16 v22, v35

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v10, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v4, 0x30

    invoke-static {v10, v11, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0Ohr;->LIZ:LX/0Ohr;

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v32

    const v30, 0x7f010367

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v9

    invoke-virtual {v9}, LX/0Oob;->LJJIJL()J

    move-result-wide v33

    const/16 v37, 0x0

    const/16 v39, 0x1b0

    const/16 v40, 0x70

    move-object/from16 v31, v17

    move/from16 v36, v35

    move-object/from16 v38, v0

    invoke-static/range {v30 .. v40}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v9, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    move/from16 v9, v16

    invoke-virtual {v4, v2, v3, v9}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v19

    iget-object v4, v7, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;->searchKeyword:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v9, v3, LX/0OQl;->LJJIIJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v20

    const/16 v25, 0x5

    const/16 v26, 0x2

    const-wide/16 v23, 0x0

    const/4 v3, 0x0

    const/high16 v32, 0x6180000

    const/16 v37, 0x0

    const/16 v34, 0x690

    move/from16 v27, v3

    move/from16 v28, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v0

    move/from16 v33, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v34}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const v2, -0x6815fd56

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v1, 0x1c00

    const/16 v1, 0x800

    if-ne v2, v1, :cond_f

    const/4 v2, 0x4

    const/4 v1, 0x1

    :goto_a
    if-ne v15, v2, :cond_e

    const/4 v2, 0x1

    :goto_b
    or-int/2addr v2, v1

    const/16 v1, 0x20

    if-ne v14, v1, :cond_d

    const/4 v1, 0x1

    :goto_c
    or-int/2addr v2, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_b

    if-ne v9, v6, :cond_c

    :cond_b
    new-instance v9, Lkotlin/jvm/internal/AwS124S0201000_11;

    const/4 v4, 0x5

    move-object/from16 v2, v41

    move/from16 v1, v43

    invoke-direct {v9, v2, v1, v7, v4}, Lkotlin/jvm/internal/AwS124S0201000_11;-><init>(Lkotlin/jvm/functions/Function2;ILcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x7

    move-object/from16 v1, v17

    invoke-static {v8, v3, v1, v9, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v32

    const v30, 0x7f010ae6

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v33

    const/16 v39, 0x30

    const/16 v40, 0x70

    move-object/from16 v31, v17

    move/from16 v36, v35

    move-object/from16 v38, v0

    invoke-static/range {v30 .. v40}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    const/4 v2, 0x4

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_14
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_16
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_17
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_18
    move v1, v5

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method

.method public final Tm(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;LX/0OZs;I)V
    .locals 22

    const v0, 0x4ad1f3b4    # 6879706.0f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v2, v6, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x4f

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v6, v6, 0xe

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v6, v2}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v7

    invoke-interface {v7}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03vN;

    iget-object v6, v0, LX/03vN;->LL:Ljava/util/List;

    if-nez v6, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x50

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v0, 0x8

    int-to-float v10, v0

    const/4 v13, 0x5

    move v11, v9

    move v12, v10

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    const/4 v10, 0x0

    const v0, -0x48fade91

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v1, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 v16, 0xa

    move-object v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(Ljava/util/List;LX/03o4;Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;I)V

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v20, 0x6

    const/16 v21, 0x1fe

    const/4 v12, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v21}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_9
    move v6, v3

    goto/16 :goto_1
.end method

.method public final Um()LX/07gV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07gV;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

    return-object v0
.end method

.method public final Zm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->Um()LX/07gV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07gV;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->Um()LX/07gV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07gV;->LL:Ljava/lang/String;

    :cond_0
    const-string v0, "homepage_user_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;->hu2()I

    move-result v1

    const-string v0, "history_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_key_word"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    const-string v0, "chosen_history_position"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_search_middlepage_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b4872

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v4, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x86

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x74703c39

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :cond_0
    return-void
.end method
