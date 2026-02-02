.class public final LX/0OYa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OVE;",
        "LX/0OYi;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Obl;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0xSo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OT1;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0OYi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0OYg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Obl;LX/00zH;LX/00zH;LX/0OT1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;Ljava/lang/String;LX/03o4;Lkotlin/jvm/functions/Function0;Ljava/util/List;LX/03o4;)V
    .locals 1

    iput-object p1, p0, LX/0OYa;->LL:LX/0Obl;

    iput-object p2, p0, LX/0OYa;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0OYa;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0OYa;->LLILLIZIL:LX/0OT1;

    iput-object p5, p0, LX/0OYa;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0OYa;->LLILLL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iput-object p7, p0, LX/0OYa;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0OYa;->LLILZIL:LX/03o5;

    iput-object p9, p0, LX/0OYa;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0OYa;->LLIZ:Ljava/util/List;

    iput-object p11, p0, LX/0OYa;->LLIZLLLIL:LX/03o5;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v2, p4

    move-object/from16 v0, p3

    move-object/from16 v18, p1

    move-object/from16 v1, v18

    check-cast v1, LX/0OVE;

    move-object/from16 v18, v1

    check-cast v0, LX/0OZs;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v4

    const/16 v2, 0xe

    const/4 v1, 0x0

    invoke-static {v3, v4, v1, v2}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0On3;->LIZ:LX/0On4;

    new-instance v2, Lkotlin/jvm/internal/AwS313S0000000_11;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/AwS313S0000000_11;-><init>(I)V

    invoke-static {v5, v4, v2}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v8

    sget-object v17, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v6, LX/0OYb;

    move-object/from16 v7, p0

    iget-object v5, v7, LX/0OYa;->LL:LX/0Obl;

    iget-object v4, v7, LX/0OYa;->LLILIL:LX/00zH;

    iget-object v2, v7, LX/0OYa;->LLILL:LX/00zH;

    iget-object v1, v7, LX/0OYa;->LLILLIZIL:LX/0OT1;

    invoke-direct {v6, v5, v4, v2, v1}, LX/0OYb;-><init>(LX/0Obl;LX/00zH;LX/00zH;LX/0OT1;)V

    move-object/from16 v1, v17

    invoke-static {v8, v1, v6}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v4

    iget-object v1, v7, LX/0OYa;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v13, v7, LX/0OYa;->LL:LX/0Obl;

    iget-object v6, v7, LX/0OYa;->LLILLIZIL:LX/0OT1;

    iget-object v11, v7, LX/0OYa;->LLILLL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v1, v7, LX/0OYa;->LLILZ:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v5, v7, LX/0OYa;->LLILZIL:LX/03o5;

    iget-object v2, v7, LX/0OYa;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/0OYa;->LLIZ:Ljava/util/List;

    move-object/from16 v46, v1

    iget-object v1, v7, LX/0OYa;->LLILL:LX/00zH;

    move-object/from16 v45, v1

    iget-object v1, v7, LX/0OYa;->LLILIL:LX/00zH;

    move-object/from16 v44, v1

    iget-object v1, v7, LX/0OYa;->LLIZLLLIL:LX/03o5;

    move-object/from16 v43, v1

    sget-object v8, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v1, 0x0

    invoke-static {v8, v7, v0, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_d

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0, v4}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/0Ohq;->LIZ:LX/0Ohq;

    const/4 v7, 0x0

    int-to-float v4, v7

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v3, v4, v1, v4, v4}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v27

    invoke-static {v7}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v31

    const/16 v36, 0x0

    new-instance v19, Lkotlin/jvm/internal/AwS74S0500000_11;

    move-object/from16 v7, v19

    move-object/from16 v42, v6

    const/16 v25, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/AwS74S0500000_11;-><init>(LX/03o5;LX/0Obl;LX/0OT1;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x3b8295b4

    invoke-static {v1, v7, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v34

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v38, 0x30c00

    move-object v0, v0

    const/16 v39, 0xd6

    move-object/from16 v33, v36

    move-object/from16 v35, v36

    move-object/from16 v37, v0

    invoke-static/range {v27 .. v39}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    const v1, 0x7f123fc7

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v5, v1, LX/0OQl;->LJJIJIIJIL:LX/0Oj8;

    const/16 v1, 0x20

    int-to-float v1, v1

    const/16 v2, 0x24

    int-to-float v6, v2

    const/16 v2, 0xc

    int-to-float v14, v2

    invoke-static {v3, v1, v6, v1, v14}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    const/4 v15, 0x1

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    invoke-virtual {v6}, LX/0Oob;->LJJIIZI()J

    move-result-wide v27

    const-wide/16 v30, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/16 v41, 0x7d0

    move-object/from16 v29, v5

    move/from16 v32, v15

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move-object/from16 v37, v36

    move-object/from16 v38, v0

    move/from16 v39, v6

    move/from16 v40, v6

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v7, v5, LX/0OQl;->LJIIJJI:LX/0Oj8;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v3, v1, v4, v1, v5}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v27

    const-wide/16 v22, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v48

    move-object/from16 v29, v7

    move-wide/from16 v30, v22

    move/from16 v32, v15

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move-object/from16 v36, v36

    move-object/from16 v37, v36

    move-object/from16 v38, v0

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v41

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    move-object/from16 v7, p2

    instance-of v8, v7, LX/0OYk;

    const v7, 0x6e3c21fe

    if-eqz v8, :cond_a

    const v8, -0x4986b9bb

    invoke-interface {v0, v8}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v3, v1, v4}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v31

    new-instance v25, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 v30, 0x4

    move-object/from16 v26, v46

    move-object/from16 v27, v45

    move-object/from16 v28, v44

    move-object/from16 v29, v11

    invoke-direct/range {v25 .. v30}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(Ljava/util/List;LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;I)V

    invoke-interface {v0, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v7, :cond_2

    const/16 v4, 0x4a

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v4

    invoke-interface {v0, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v34, 0x1b0

    move-object/from16 v30, v25

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move/from16 v35, v6

    invoke-static/range {v30 .. v35}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-interface {v0}, LX/0OZs;->LJ()V

    :goto_1
    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x47f46836

    invoke-interface {v0, v4}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJIIJ:LX/0Oj8;

    :goto_2
    invoke-interface {v0}, LX/0OZs;->LJ()V

    invoke-static {v3, v1, v5}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const v5, -0x48fade91

    invoke-interface {v0, v5}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v13}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v5, v42

    invoke-interface {v0, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    move-object/from16 v5, v18

    invoke-interface {v0, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0, v11}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_3

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v8, :cond_4

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS131S0400000_11;

    const/16 v30, 0x1

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v27, v42

    move-object/from16 v28, v18

    move-object/from16 v29, v11

    invoke-direct/range {v25 .. v30}, Lkotlin/jvm/internal/AwS131S0400000_11;-><init>(LX/0Obl;LX/0OT1;LX/0OVE;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;I)V

    invoke-interface {v0, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v8, 0x7

    invoke-static {v7, v6, v12, v5, v8}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v26

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x47f4a815

    invoke-interface {v0, v5}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIL()J

    move-result-wide v27

    :goto_3
    invoke-interface {v0}, LX/0OZs;->LJ()V

    move-object/from16 v25, v47

    move-object/from16 v29, v4

    move-wide/from16 v30, v22

    move/from16 v32, v15

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v0

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v41

    invoke-static/range {v25 .. v41}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v3, v2, v15}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const v4, 0x7f123fc2

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v3, v1, v14}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const/4 v2, 0x0

    const/16 v1, 0xf

    invoke-static {v12, v2, v0, v6, v1}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v28

    invoke-interface/range {v43 .. v43}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OYg;

    instance-of v1, v2, LX/0OYc;

    if-eqz v1, :cond_7

    check-cast v2, LX/0OYc;

    if-eqz v2, :cond_7

    iget-boolean v1, v2, LX/0OYc;->LIZ:Z

    if-ne v1, v15, :cond_7

    const/16 v21, 0x1

    :goto_4
    const v1, -0x6815fd56

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0, v13}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0, v11}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/4 v2, 0x5

    move-object/from16 v1, v42

    invoke-direct {v3, v13, v1, v11, v2}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0Obl;LX/0OT1;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;I)V

    invoke-interface {v0, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v33, 0x180

    const/16 v35, 0x1df0

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v31, v24

    move-object/from16 v32, v0

    move/from16 v34, v24

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v35}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    return-object v17

    :cond_7
    const/16 v21, 0x0

    goto :goto_4

    :cond_8
    const v5, 0x47f4ac12

    invoke-interface {v0, v5}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v27

    goto/16 :goto_3

    :cond_9
    const v4, 0x47f46cdc

    invoke-interface {v0, v4}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJJIIJ:LX/0Oj8;

    goto/16 :goto_2

    :cond_a
    const v8, -0x4974aa21

    invoke-interface {v0, v8}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v3, v1, v4}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    new-instance v9, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v10, 0x9

    move-object/from16 v8, v44

    move-object/from16 v4, v45

    invoke-direct {v9, v11, v8, v4, v10}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;LX/00zH;LX/00zH;I)V

    invoke-interface {v0, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v7, :cond_b

    const/16 v4, 0x4b

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v4

    invoke-interface {v0, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v29, 0x1b0

    move-object/from16 v25, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move/from16 v30, v6

    invoke-static/range {v25 .. v30}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-interface {v0}, LX/0OZs;->LJ()V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
