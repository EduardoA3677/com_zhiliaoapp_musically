.class public final LX/0Oqn;
.super LX/0sYM;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 0

    invoke-direct {p0}, LX/0sYM;-><init>()V

    iput-object p1, p0, LX/0Oqn;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LLLF(LX/0OZs;I)V
    .locals 20

    const v0, 0x71ce20f1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v8, 0x4

    const/4 v6, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_7

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v6, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x43

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0Oqn;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v12}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    const/16 v0, 0xc

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v6}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v5

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v2, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/0OJg;->LIZ:LX/0OJg;

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f1208d6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v4, LX/0Oqn;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_4

    new-instance v5, LX/0O7F;

    invoke-direct {v5}, LX/0O7F;-><init>()V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/0O5q;

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v14, 0x0

    new-instance v0, LX/0PfJ;

    invoke-direct {v0, v1}, LX/0PfJ;-><init>(I)V

    const/4 v1, 0x1

    move v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object v13, v5

    invoke-static/range {v12 .. v18}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v5

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    int-to-float v0, v8

    invoke-static {v5, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v11

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x70

    const v9, 0x7f010334

    move v15, v14

    move/from16 v18, v16

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090572

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2, v5}, LX/0D7u;->LIZ(ILandroid/widget/FrameLayout;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x85

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0Oqn;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x775e3fec

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method
