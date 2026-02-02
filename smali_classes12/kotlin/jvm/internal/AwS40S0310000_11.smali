.class public Lkotlin/jvm/internal/AwS40S0310000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0PDN;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PDN;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDQ;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mt1;LX/0PIO;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;",
            ">;",
            "LX/0PIO;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;ZLX/03o4;LX/03o4;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS40S0310000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS40S0310000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v12}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    move-object v0, p0

    iget-object v3, v0, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;

    iget-boolean v5, v0, Lkotlin/jvm/internal/AwS40S0310000_11;->z3:Z

    iget-object v4, v0, Lkotlin/jvm/internal/AwS40S0310000_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/03o5;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS40S0310000_11;->l2:Ljava/lang/Object;

    check-cast v8, LX/03o5;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-interface {v2}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v6

    invoke-static {v2, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v2}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v0

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/0OZs;->LJJIII()V

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v2}, LX/0OZs;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/0OJg;->LIZ:LX/0OJg;

    invoke-interface {v8}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->getTopViewState()LX/0Oqk;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v12, v1, v3, v2, v0}, LX/0OaJ;->LIZIZ(LX/0OzJ;LX/0Oqk;Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;LX/0OZs;I)V

    sget-object v0, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-virtual {v6, v12, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v1

    invoke-interface {v8}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;->getBottomViewState()LX/15Dw;

    move-result-object v0

    invoke-static {v1, v0, v2, v7}, LX/0OaJ;->LIZ(LX/0OzJ;LX/15Dw;LX/0OZs;I)V

    const v0, -0x4482934c

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v5, :cond_a

    const/4 v13, 0x0

    const-wide v0, 0x4038800000000000L    # 24.5

    double-to-float v14, v0

    const/4 v5, 0x0

    const/16 p2, 0xd

    move p0, v13

    move/from16 p1, v13

    invoke-static/range {v12 .. v17}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v10

    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hs7;

    iget-object v11, v0, LX/0Hs7;->LJFF:LX/0OCA;

    const v0, -0x1581b650

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget v1, v11, LX/0OCA;->LIZ:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OPk;->LIZ(Ljava/lang/Number;LX/0OZs;)F

    move-result v9

    iget v1, v11, LX/0OCA;->LIZIZ:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OPk;->LIZ(Ljava/lang/Number;LX/0OZs;)F

    move-result v8

    iget v1, v11, LX/0OCA;->LIZJ:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OPk;->LIZ(Ljava/lang/Number;LX/0OZs;)F

    move-result v7

    iget v1, v11, LX/0OCA;->LIZLLL:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OPk;->LIZ(Ljava/lang/Number;LX/0OZs;)F

    move-result v1

    new-instance v0, LX/0OWx;

    invoke-direct {v0, v9, v8, v7, v1}, LX/0OWx;-><init>(FFFF)V

    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-static {v10, v0}, LX/0OX1;->LJII(LX/0OzJ;LX/0OGX;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v6, v1, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v1

    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hs7;

    iget-boolean v0, v0, LX/0Hs7;->LIZ:Z

    if-nez v0, :cond_7

    invoke-static {v12, v5}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    :cond_7
    invoke-interface {v1, v12}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hs7;

    const v0, 0x4c5de2

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v2, v3}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/0OaB;

    invoke-direct {v1, v3}, LX/0OaB;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;)V

    invoke-interface {v2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/10fg;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move v9, v8

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/0OaA;->LIZ(LX/0Hs7;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    :cond_a
    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-interface {v2}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v2}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS40S0310000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v7, p0

    iget-object v0, v7, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PDN;

    invoke-virtual {v0}, LX/0PDN;->LJ()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, v7, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PDN;

    invoke-virtual {v0}, LX/0PDN;->LIZ()Ljava/lang/String;

    move-result-object v12

    iget-boolean v4, v7, Lkotlin/jvm/internal/AwS40S0310000_11;->z3:Z

    const v0, -0x6815fd56

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v7, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PDN;

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v7, Lkotlin/jvm/internal/AwS40S0310000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    iget-object v0, v7, Lkotlin/jvm/internal/AwS40S0310000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    iget-object v6, v7, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    check-cast v6, LX/0PDN;

    iget-object v2, v7, Lkotlin/jvm/internal/AwS40S0310000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, Lkotlin/jvm/internal/AwS40S0310000_11;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/4 v0, 0x6

    invoke-direct {v3, v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0PDN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    iget-object v1, v7, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PDN;

    const/16 v0, 0x36

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PDN;I)V

    const v0, 0x1c636d35

    invoke-static {v0, v2, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v33

    const/16 p1, 0x6000

    const p2, 0xfbfdf5

    move v13, v11

    move v14, v11

    move-object v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v32, v11

    move-object/from16 v34, v5

    move/from16 v35, v11

    move/from16 p0, v11

    move/from16 v18, v4

    invoke-static/range {v9 .. v38}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS40S0310000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getUiStyle()I

    move-result v1

    sget-object v0, LX/0PIR;->STICKER_WITH_BUTTON_WITH_WHITE:LX/0PIR;

    invoke-virtual {v0}, LX/0PIR;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getUiStyle()I

    move-result v1

    sget-object v0, LX/0PIR;->STICKER_WITH_BUTTON_DARK:LX/0PIR;

    invoke-virtual {v0}, LX/0PIR;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    const v0, -0x733666a

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PIO;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mt1;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x0

    move p1, p0

    invoke-virtual/range {v0 .. v6}, LX/0PIO;->LIZLLL(LX/0mt1;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OZs;II)V

    invoke-interface {v4}, LX/0OZs;->LJ()V

    goto :goto_0

    :cond_1
    const v0, -0x734e58e

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PIO;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mt1;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x0

    move p1, p0

    invoke-virtual/range {v0 .. v6}, LX/0PIO;->LIZIZ(LX/0mt1;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OZs;II)V

    invoke-interface {v4}, LX/0OZs;->LJ()V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS40S0310000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S0310000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS40S0310000_11;->invoke$2(Lkotlin/jvm/internal/AwS40S0310000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S0310000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS40S0310000_11;->invoke$1(Lkotlin/jvm/internal/AwS40S0310000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS40S0310000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS40S0310000_11;->invoke$0(Lkotlin/jvm/internal/AwS40S0310000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
