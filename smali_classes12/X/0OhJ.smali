.class public final LX/0OhJ;
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
.field public final synthetic LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

.field public final synthetic LLILIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;LX/03o5;LX/03o5;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OhJ;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

    iput-object p2, p0, LX/0OhJ;->LLILIL:LX/03o5;

    iput-object p3, p0, LX/0OhJ;->LLILL:LX/03o5;

    iput-object p4, p0, LX/0OhJ;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0OhJ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0OhJ;->LLILLL:LX/03o5;

    iput-object p7, p0, LX/0OhJ;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0OhJ;->LLILZIL:LX/03o5;

    iput-object p9, p0, LX/0OhJ;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v1, 0x10

    int-to-float v1, v1

    move/from16 v55, v1

    const/4 v2, 0x0

    move/from16 v1, v55

    invoke-static {v5, v1, v2, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v2, LX/0OXa;->LJI:LX/0OXd;

    move-object/from16 v3, p0

    iget-object v11, v3, LX/0OhJ;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;

    iget-object v13, v3, LX/0OhJ;->LLILIL:LX/03o5;

    iget-object v1, v3, LX/0OhJ;->LLILL:LX/03o5;

    move-object/from16 v18, v1

    iget-object v1, v3, LX/0OhJ;->LLILLIZIL:Landroid/content/Context;

    move-object/from16 v46, v1

    iget-object v1, v3, LX/0OhJ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v1

    iget-object v1, v3, LX/0OhJ;->LLILLL:LX/03o5;

    move-object/from16 v45, v1

    iget-object v1, v3, LX/0OhJ;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v44, v1

    iget-object v1, v3, LX/0OhJ;->LLILZIL:LX/03o5;

    move-object/from16 v54, v1

    iget-object v1, v3, LX/0OhJ;->LLILZLL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v43, v1

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v1, 0x6

    invoke-static {v2, v7, v0, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v3

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v2

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    const/16 v25, 0x0

    if-eqz v1, :cond_22

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0, v6}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->feedCardPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;

    if-eqz v8, :cond_3

    iget-object v12, v8, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;->subtitle:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v8, v8, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;->title:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "{price}"

    const/4 v8, 0x0

    invoke-static {v12, v9, v10, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_4

    :cond_3
    const-string v26, ""

    :cond_4
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIIZI()J

    move-result-wide v28

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v8

    iget-object v14, v8, LX/0OQl;->LJJIIJ:LX/0Oj8;

    const/16 v8, 0xa

    invoke-static {v8}, LX/0OfP;->LJ(I)J

    move-result-wide v31

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/16 v8, 0xc

    int-to-float v10, v8

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v8, v10, v9}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v9

    invoke-interface {v13}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8, v0}, LX/0OhI;->LIZJ(ZLX/0OZs;)F

    move-result v8

    invoke-static {v9, v8}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v27

    const/4 v9, 0x0

    const/16 v36, 0x1

    const/16 v17, 0xc

    const v40, 0x6006000

    const/4 v8, 0x0

    const/16 v42, 0x6e0

    move-object/from16 v30, v14

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v0

    move/from16 v41, v9

    invoke-static/range {v26 .. v42}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    sget-object v13, LX/0OXa;->LIZJ:LX/0OXj;

    invoke-static {v13, v7, v0, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v9

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_21

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0, v6}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v0, v14, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v2}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v0, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v18 .. v18}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9, v0}, LX/0OhI;->LIZJ(ZLX/0OZs;)F

    move-result v9

    invoke-static {v5, v9}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v13, v7, v0, v8}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v7

    instance-of v7, v7, LX/0P8Q;

    if-eqz v7, :cond_20

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0, v6}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->feedCardPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;->descriptions:Ljava/util/List;

    :goto_4
    const v1, -0x41d858cb

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;

    move-object/from16 v2, v46

    move-object/from16 v1, v24

    invoke-static {v3, v2, v1, v0, v8}, LX/0OhI;->LIZ(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    goto :goto_5

    :cond_9
    move-object/from16 v2, v25

    goto :goto_4

    :cond_a
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto :goto_3

    :cond_b
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, LX/0OZs;->LJ()V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v4, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->feedCardPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;

    if-eqz v4, :cond_1b

    iget-object v2, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;->lowerButtonDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;

    if-eqz v2, :cond_1b

    iget-object v7, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;->description:Ljava/lang/String;

    :goto_6
    iget-object v2, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;->lowerButtonDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;

    if-eqz v2, :cond_1c

    iget-object v6, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;->hyperText:Ljava/util/List;

    :goto_7
    iget-object v2, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;->lowerButtonDescription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;

    if-eqz v2, :cond_1d

    iget-object v5, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/DescriptionDetail;->hyperLinks:Ljava/util/List;

    :goto_8
    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIJJ:LX/0Oj8;

    iget-object v4, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIJI:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    move-object/from16 v18, v46

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v24

    invoke-static/range {v18 .. v24}, LX/0OrD;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Oj9;LX/0Oj9;Lkotlin/jvm/functions/Function0;)LX/0Ofu;

    move-result-object v21

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v23

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v4, v1, v2}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v4

    invoke-interface/range {v45 .. v45}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2, v0}, LX/0OhI;->LIZJ(ZLX/0OZs;)F

    move-result v2

    invoke-static {v4, v2}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v22

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v37, 0x7f8

    move-object/from16 v25, v25

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v0

    move/from16 v35, v28

    move/from16 v36, v28

    invoke-static/range {v21 .. v37}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    move/from16 v2, v55

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    move-object v0, v0

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    sget-object v5, LX/0OXa;->LJI:LX/0OXd;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v4, 0x6

    move-object/from16 v2, v16

    invoke-static {v5, v2, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v2

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_1f

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0, v14}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v13, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v9}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0Ohr;->LIZ:LX/0Ohr;

    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->feedCardPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;->lowerButtonText:Ljava/lang/String;

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v15, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v20

    const/16 v2, 0xe

    int-to-float v2, v2

    new-instance v10, LX/0OWx;

    invoke-direct {v10, v2, v1, v2, v1}, LX/0OWx;-><init>(FFFF)V

    const/16 v7, 0x180

    const/16 v6, 0xb

    const/4 v4, 0x0

    invoke-static {v10, v4, v0, v7, v6}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v28

    invoke-static/range {v17 .. v17}, LX/0OfP;->LJ(I)J

    move-result-wide v22

    const-wide/16 v29, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1f

    move-wide/from16 v31, v29

    move-wide/from16 v33, v29

    move-object/from16 v35, v0

    invoke-static/range {v29 .. v37}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v29

    const v4, 0x4c5de2

    invoke-interface {v0, v4}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v4, v44

    invoke-interface {v0, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_10

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v6, :cond_11

    :cond_10
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v7, 0x411

    move-object/from16 v6, v44

    invoke-direct {v4, v6, v7}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v21, 0x0

    const/16 v33, 0x6000

    const/16 v37, 0x0

    const/16 v35, 0x19e8

    move-object/from16 v18, v4

    move/from16 v24, v21

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v30, v25

    move/from16 v31, v21

    move-object/from16 v32, v0

    move/from16 v34, v21

    invoke-static/range {v18 .. v35}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v4, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->feedCardPageInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/FeedCardPageInfo;->buttonText:Ljava/lang/String;

    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v15, v4}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v36

    new-instance v4, LX/0OWx;

    invoke-direct {v4, v2, v1, v2, v1}, LX/0OWx;-><init>(FFFF)V

    const/16 v5, 0xb

    const/16 v2, 0x180

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, v2, v5}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v44

    invoke-static/range {v17 .. v17}, LX/0OfP;->LJ(I)J

    move-result-wide v38

    const v2, 0x7f06004c

    move-object/from16 v1, v46

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v47

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LIZ()J

    move-result-wide v45

    const-wide/16 v49, 0x0

    const/16 v53, 0x1c

    move-object/from16 v51, v0

    move/from16 v52, v37

    invoke-static/range {v45 .. v53}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v45

    invoke-interface/range {v54 .. v54}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    const v1, 0x4c5de2

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0x412

    move-object/from16 v1, v43

    invoke-direct {v2, v1, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/16 v51, 0x9e8

    move-object/from16 v34, v2

    move/from16 v40, v37

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v25

    move-object/from16 v46, v25

    move-object/from16 v48, v0

    move/from16 v49, v33

    move/from16 v50, v37

    invoke-static/range {v34 .. v51}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    sget-object v4, LX/0OXa;->LJ:LX/0OXb;

    const/4 v2, 0x6

    move-object/from16 v1, v16

    invoke-static {v4, v1, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-interface {v0}, LX/0OZs;->LJJIFFI()LX/0P5q;

    move-result-object v2

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    invoke-interface {v0}, LX/0OZs;->LJIIJJI()LX/0P8Q;

    move-result-object v1

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1e

    invoke-interface {v0}, LX/0OZs;->LJJIII()V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0, v14}, LX/0OZs;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v0, v6, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/0OZs;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, LX/0OZs;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v24, 0x7f01034d

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v27

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v33, 0x1b0

    const/16 v34, 0x70

    move/from16 v30, v29

    move/from16 v31, v37

    move-object/from16 v32, v0

    invoke-static/range {v24 .. v34}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    move/from16 v1, v55

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    invoke-interface {v0}, LX/0OZs;->LJIIIZ()V

    goto/16 :goto_0

    :cond_16
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto :goto_d

    :cond_17
    const/16 v1, -0x37fc

    goto/16 :goto_c

    :cond_18
    move-object/from16 v4, v25

    goto/16 :goto_b

    :cond_19
    move-object/from16 v2, v25

    goto/16 :goto_a

    :cond_1a
    invoke-interface {v0}, LX/0OZs;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v7, v25

    if-eqz v4, :cond_1c

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v6, v25

    if-eqz v4, :cond_1d

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v5, v25

    goto/16 :goto_8

    :cond_1e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v25

    :cond_1f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v25

    :cond_20
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v25

    :cond_21
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v25

    :cond_22
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v25
.end method
