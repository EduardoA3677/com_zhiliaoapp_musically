.class public Lkotlin/jvm/internal/AwS136S1200000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PIE;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0Oow;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;Ljava/lang/String;LX/0PI9;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/03o4;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

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
    move-object/from16 v5, p0

    iget-object v1, v5, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;->LL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    const/16 v1, 0xc00

    invoke-static {v3, v2, v0, v1, v4}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v29

    iget-object v1, v5, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v10, v1}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v4

    iget-object v2, v5, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;

    iget-object v1, v5, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0, v10}, Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;->JN(LX/03o5;Ljava/lang/String;LX/0OZs;I)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v2, v5, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    check-cast v2, LX/0PI9;

    iget-object v1, v5, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;

    iget-object v7, v5, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    sget-object v6, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v6, v5, v0, v10}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v5

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_9

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0, v6}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v9}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0Ohq;->LIZ:LX/0Ohq;

    const v5, 0x7f12589e

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v5, 0x44

    invoke-direct {v6, v1, v5}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;I)V

    const v5, 0x2a2a7954

    invoke-static {v5, v6, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v12

    const v5, 0x6e3c21fe

    invoke-interface {v0, v5}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v5, :cond_3

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v6, 0x3f4

    invoke-direct {v9, v1, v6}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;I)V

    invoke-interface {v0, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v15, 0x1b0

    move-object v13, v9

    move-object v14, v0

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0ONJ;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    const v6, 0x7f12589d

    invoke-static {v6, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v12

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v14, v6, LX/0OQl;->LIZLLL:LX/0Oj8;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v4, v6}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x30

    const/16 v26, 0x7f0

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move/from16 v25, v17

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v10, 0x4c5de2

    invoke-interface {v0, v10}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v5, :cond_5

    :cond_4
    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v10, 0x7a

    invoke-direct {v11, v1, v10}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;I)V

    invoke-interface {v0, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v33, 0x30

    move-object/from16 v30, v11

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-static/range {v27 .. v33}, LX/0ONJ;->LJFF(LX/0PI9;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;LX/03o5;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;LX/0OZs;I)V

    const v2, 0x7f12589c

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v29

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v3, v2, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v4, v6}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v28

    const-wide/16 v32, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v2

    const/16 p0, 0x30

    move-object/from16 v31, v3

    move/from16 v34, v17

    move/from16 v35, v17

    move/from16 v36, v17

    move/from16 v37, v17

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move/from16 p1, v17

    move/from16 p2, v26

    invoke-static/range {v27 .. v43}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v10, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v4, v3, v10}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v3, 0x7f12589b

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v3, 0xf

    invoke-static {v2, v8, v0, v9, v3}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v28, 0x1f

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-object/from16 v26, v0

    move/from16 v27, v9

    invoke-static/range {v20 .. v28}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v20

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v26, 0xa

    move/from16 v22, v6

    move/from16 v24, v6

    move/from16 v25, v23

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    const v2, -0x615d173a

    invoke-interface {v0, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_6

    if-ne v9, v5, :cond_7

    :cond_6
    new-instance v9, Lkotlin/jvm/internal/AwS150S1100000_8;

    const/4 v2, 0x1

    invoke-direct {v9, v7, v1, v2}, Lkotlin/jvm/internal/AwS150S1100000_8;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/assem/report/compose/ReportDetailsFragmentCompose;I)V

    invoke-interface {v0, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v24, 0x180

    const/16 v26, 0x19f8

    move v15, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move/from16 v22, v12

    move-object/from16 v23, v0

    move/from16 v25, v12

    invoke-static/range {v9 .. v26}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v6, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    const-class v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;->aO()Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    move-result-object v3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->pageLabel:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->nu2(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x214

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v5, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x1e

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;I)V

    const v0, -0x79770b31

    invoke-static {v0, v1, p1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PIE;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    iget v2, v0, LX/0Rc9;->LLILLJJLI:I

    iget-object p0, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    const/4 p2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0PIE;->LJJIIJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;LX/0OZs;I)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0Ooe;->LIZJ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS136S1200000_11;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0PIE;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS136S1200000_11;-><init>(LX/0PIE;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;I)V

    const v0, 0x61c06352

    invoke-static {v0, v4, p1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v5, v2, p1, v1, v0}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v6, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const v0, -0x615d173a

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x35

    invoke-direct {p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lkotlin/jvm/functions/Function0;LX/03o4;I)V

    invoke-interface {v4, p0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/0OsB;->LJIIL(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    iget-object v3, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    check-cast v5, LX/0Oow;

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    iget v1, v5, LX/0Oow;->LIZ:F

    iget v0, v5, LX/0Oow;->LIZIZ:F

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/c;->LJIIJJI(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Oow;

    iget v0, v0, LX/0Oow;->LJI:F

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v6

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v3 .. v9}, LX/0Oox;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0Oow;LX/0OzJ;LX/0OZs;II)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS136S1200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS136S1200000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS136S1200000_11;->invoke$5(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS136S1200000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS136S1200000_11;->invoke$4(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS136S1200000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS136S1200000_11;->invoke$3(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS136S1200000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS136S1200000_11;->invoke$2(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS136S1200000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS136S1200000_11;->invoke$1(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS136S1200000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS136S1200000_11;->invoke$0(Lkotlin/jvm/internal/AwS136S1200000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
