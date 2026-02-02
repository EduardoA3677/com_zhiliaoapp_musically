.class public final LX/0FGs;
.super LX/0FHR;
.source "SourceFile"


# instance fields
.field public final LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:Landroid/app/Activity;

.field public final LLJJJ:LX/0scK;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:I

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:LX/0FFu;

.field public final LLJJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZLandroid/app/Activity;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0FHR;-><init>()V

    iput-object p1, p0, LX/0FGs;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0FGs;->LLJJIJI:Ljava/lang/String;

    iput-boolean p3, p0, LX/0FGs;->LLJJIJIIJIL:Z

    iput-object p4, p0, LX/0FGs;->LLJJIJIL:Landroid/app/Activity;

    iput-object p5, p0, LX/0FGs;->LLJJJ:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x22d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGs;->LLJJJIL:LX/05ta;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0FGs;->LLJJJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x22f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGs;->LLJJJJJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FGs;->LLJJL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FGs;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x22e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGs;->LLJLIL:LX/05ta;

    return-void
.end method

.method public static final LLLIIL(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LLJILJIL(Z)V
    .locals 18

    if-eqz p1, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0FGs;->LLJL:Z

    if-nez v1, :cond_6

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LX/0FG8;

    invoke-direct {v1}, LX/0FG8;-><init>()V

    iget-boolean v2, v0, LX/0FGs;->LLJJIJIIJIL:Z

    iput-boolean v2, v1, LX/0FG8;->LJFF:Z

    const-string v2, "editor_pro_transition"

    iput-object v2, v1, LX/0FG8;->LIZJ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LX/0FG8;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    new-instance v3, LX/0FEp;

    const/16 v2, 0x8

    invoke-direct {v3, v2, v4}, LX/0FEp;-><init>(IZ)V

    :goto_0
    iput-object v3, v1, LX/0FG8;->LIZIZ:LX/05gi;

    const/4 v7, 0x0

    iput-boolean v7, v1, LX/0FG8;->LJII:Z

    invoke-static {}, Ly1;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, LX/0FGH;

    const/4 v3, 0x1

    const/16 v4, 0x51

    const v6, 0x7f040af7

    const/16 v9, 0xf0

    move v5, v4

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/0FGH;-><init>(ZIIIIII)V

    :goto_1
    iput-object v2, v1, LX/0FG8;->LJIILL:LX/0FGH;

    iput-boolean v7, v1, LX/0FG8;->LJI:Z

    invoke-static {}, Ly1;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/0FGs;->LLJJIJIL:Landroid/app/Activity;

    invoke-static {v2}, LX/0FGg;->LIZ(Landroid/content/Context;)LX/0FGF;

    move-result-object v4

    const/16 v3, 0xdf9

    const/16 v2, 0x48

    invoke-static {v4, v2, v2, v3}, LX/0FGF;->LIZ(LX/0FGF;III)LX/0FGF;

    move-result-object v2

    :goto_2
    iput-object v2, v1, LX/0FG8;->LJIIL:LX/0FGF;

    sget-object v9, LX/0DPr;->DOWN:LX/0DPr;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060396

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FGs;->LLLIIL(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    invoke-static {}, Ly1;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FGs;->LLLIIL(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    invoke-static {}, Ly1;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v10, 0x4

    :goto_5
    new-instance v5, LX/0FGE;

    const/4 v6, 0x0

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x216

    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGs;I)V

    const/16 v2, 0xd7

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v15

    const/16 v2, 0xd8

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v16

    const/4 v3, 0x4

    const/16 v17, 0x763

    move v11, v6

    move v12, v6

    invoke-direct/range {v5 .. v17}, LX/0FGE;-><init>(ZIILX/0DPr;IIIFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, v1, LX/0FG8;->LJIIJJI:LX/0FGE;

    new-instance v4, LX/0FGA;

    const/16 v2, 0x7e

    invoke-direct {v4, v2}, LX/0FGA;-><init>(I)V

    iput-object v4, v1, LX/0FG8;->LJIILIIL:LX/0FGA;

    new-instance v5, LX/0FGI;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x239

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGs;I)V

    new-instance v2, LX/0FIy;

    invoke-direct {v2}, LX/0FIy;-><init>()V

    invoke-direct {v5, v4, v2, v3}, LX/0FGI;-><init>(Lkotlin/jvm/functions/Function0;LX/0FGK;I)V

    iput-object v5, v1, LX/0FG8;->LJIJJLI:LX/0FGI;

    iget-boolean v2, v0, LX/0FGs;->LLJJIJIIJIL:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/0FGs;->LLJJIJI:Ljava/lang/String;

    iput-object v2, v1, LX/0FG8;->LIZLLL:Ljava/lang/String;

    :cond_0
    iput-boolean v6, v1, LX/0FG8;->LJJIFFI:Z

    new-instance v4, LX/0FG4;

    invoke-direct {v4, v1}, LX/0FG4;-><init>(LX/0FG8;)V

    iget-object v5, v0, LX/0FGs;->LLJJL:Ljava/util/ArrayList;

    iget-object v3, v0, LX/0FHR;->LLJJI:LX/0PAm;

    invoke-virtual {v0}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0FGq;

    invoke-direct {v1, v3, v0, v2, v5}, LX/0FGq;-><init>(Lkotlin/jvm/functions/Function1;LX/0FGs;LX/0FFu;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0FFu;->setResourceListInitListener(LX/0FFX;)V

    new-instance v1, LX/0FBW;

    invoke-direct {v1, v0}, LX/0FBW;-><init>(LX/0FGs;)V

    invoke-virtual {v2, v1}, LX/0FFu;->setResourceListMobListener(LX/0FFb;)V

    new-instance v1, LX/0FGu;

    invoke-direct {v1, v0, v2}, LX/0FGu;-><init>(LX/0FGs;LX/0FFu;)V

    invoke-virtual {v2, v1}, LX/0FFu;->setOnItemClickListener(LX/0FFs;)V

    invoke-virtual {v2}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0G6B;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0G6B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    invoke-virtual {v0}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/0FGs;->LLJJJ:LX/0scK;

    iget-boolean v1, v4, LX/0FG4;->LJI:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/0FFu;->LJI(Landroid/view/View;LX/0scK;)V

    :cond_2
    invoke-virtual {v3, v4}, LX/0FFu;->LJIIIIZZ(LX/0FG4;)V

    :cond_3
    invoke-static {}, Ld2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0FGs;->LLJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    move v12, v6

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    invoke-virtual {v0}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, LX/0FFu;->LIZLLL(Z)V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0FGs;->LLJL:Z

    :cond_6
    return-void

    :cond_7
    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_8
    iget-object v3, v0, LX/0FGs;->LLJJIJIL:Landroid/app/Activity;

    const v2, 0x7f060069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FGs;->LLLIIL(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/16 :goto_4

    :cond_9
    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_a
    iget-object v3, v0, LX/0FGs;->LLJJIJIL:Landroid/app/Activity;

    const v2, 0x7f06006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FGs;->LLLIIL(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_3

    :cond_b
    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_c
    iget-object v2, v0, LX/0FGs;->LLJJIJIL:Landroid/app/Activity;

    invoke-static {v2}, LX/0FGg;->LIZ(Landroid/content/Context;)LX/0FGF;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    new-instance v2, LX/0FGH;

    const/4 v3, 0x1

    const/16 v4, 0x3e

    const v6, 0x7f040af4

    const/16 v9, 0xf0

    move v5, v4

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/0FGH;-><init>(ZIIIIII)V

    goto/16 :goto_1

    :cond_e
    new-instance v3, LX/0FEp;

    const/16 v2, 0xd

    invoke-direct {v3, v2, v4}, LX/0FEp;-><init>(IZ)V

    goto/16 :goto_0
.end method

.method public final LLLFFI()LX/0FFu;
    .locals 1

    invoke-virtual {p0}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v0

    return-object v0
.end method

.method public final LLLI()V
    .locals 2

    invoke-virtual {p0}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FFu;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LLLIIIL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ILjava/lang/String;)V
    .locals 22

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0F4Y;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/0FGs;->LLJJIJIL:Landroid/app/Activity;

    const v0, 0x7f1267b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0FGs;->LLLIILIL()LX/0Fb3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0FGt;->Yy0(Ljava/lang/String;LX/0Fb3;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    const-string v1, "acc_advanced_edit_delete_transition_duration"

    invoke-virtual {v0, v2, v3, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "click"

    const-string v0, ""

    invoke-virtual {v4, v0, v0, v1}, LX/0FGs;->LLLILZLLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->transitionDefaultDuration:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {v4}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/0FGs;->LLLIILIL()LX/0Fb3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->A72(LX/0Fb3;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v4}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/0FGs;->LLLIILIL()LX/0Fb3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->D21(LX/0Fb3;)J

    move-result-wide v2

    iget-object v0, v6, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->transitionDefaultDuration:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const v0, 0xf4240

    int-to-double v0, v0

    mul-double/2addr v7, v0

    double-to-long v0, v7

    if-eqz v9, :cond_2

    const-string v5, "ep_transition_cache_duration"

    invoke-virtual {v9, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    if-eqz v9, :cond_3

    new-instance v8, LX/04V0;

    invoke-direct {v8, v5}, LX/04V0;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->setLastInfo(LX/04Uz;)V

    new-instance v8, LX/04V3;

    invoke-direct {v8, v7}, LX/04V3;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->setLastInfo(LX/04Uz;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v11, LX/0FI5;

    iget-object v12, v4, LX/0FGs;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    iget-boolean v0, v6, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->overlap:Z

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x300

    move/from16 v13, p2

    move-object/from16 v20, v7

    move/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v21}, LX/0FI5;-><init>(Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0FGs;->LLLIILIL()LX/0Fb3;

    move-result-object v0

    invoke-interface {v8, v11, v0}, LX/0FGt;->bt(LX/0FI5;LX/0Fb3;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    const-string v1, "acc_advanced_edit_add_transition_duration"

    invoke-virtual {v0, v2, v3, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0FGs;->LLJJIJI:Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-virtual {v4, v5, v0, v1}, LX/0FGs;->LLLILZLLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LLLIILIL()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FGs;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public final LLLILZ()LX/0FGt;
    .locals 1

    iget-object v0, p0, LX/0FGs;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGt;

    return-object v0
.end method

.method public final LLLILZJ()LX/0FFu;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FGs;->LLJJJJLIIL:LX/0FFu;

    if-nez v1, :cond_0

    const v0, 0x7f0b7c9b    # 1.8540968E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FFu;

    iput-object v0, p0, LX/0FGs;->LLJJJJLIIL:LX/0FFu;

    :cond_0
    check-cast v1, LX/0FFu;

    return-object v1
.end method

.method public final LLLILZLLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/0FGs;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0FGs;->LLLIILIL()LX/0Fb3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->A72(LX/0Fb3;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v4, :cond_2

    const-string v0, "split_ref_name"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {p0}, LX/0FGs;->LLLIILIL()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Integer;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v8, p3

    move-object v11, p2

    invoke-static/range {v5 .. v11}, LX/0FcQ;->LJLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LLLIZZ(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_d

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0FGs;->LLLIILIL()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/0FGt;->jK1(LX/0Fb3;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Aai;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0FGs;->LLJJIJI:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0FGt;->rp0(LX/0Fb3;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Aai;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-interface {v1, v2, v0}, LX/0FGt;->rp0(LX/0Fb3;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0FGs;->LLJJIJI:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0FGs;->LLLILZ()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0FGt;->wI1(LX/0Fb3;I)V

    :cond_5
    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v1, "slot_extra_transition_effect_id"

    invoke-static {v3, v1}, LX/0FTl;->LLLII(Lcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    const-string v2, "transition_name"

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0FTl;->LLLII(Lcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0FFu;->getCurrentSelectItem()LX/0FFw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    const/16 v0, 0x8

    invoke-static {v2, p1, v1, v0}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_9
    return-void

    :cond_a
    move-object v5, v4

    goto/16 :goto_1

    :cond_b
    move-object v6, v4

    goto/16 :goto_0

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0}, LX/0FGs;->LLLILZJ()LX/0FFu;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/0F5v;->NO_SCROLL:LX/0F5v;

    invoke-virtual {v1, v0}, LX/0FFu;->LJIILL(LX/0F5v;)V

    :cond_e
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0e3b

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f0e0e3a

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
