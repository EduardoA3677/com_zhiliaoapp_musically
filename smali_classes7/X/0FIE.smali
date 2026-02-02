.class public final LX/0FIE;
.super LX/0FID;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/app/Activity;

.field public final LIZJ:LX/0Fb3;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public LJI:Landroid/view/View;

.field public LJII:LX/0FFu;

.field public LJIIIIZZ:LX/0FH6;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Lkotlin/jvm/internal/AwS330S0200000_6;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public final LJIILLIIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0t7j;LX/0Fb3;ZLjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/0FID;-><init>()V

    iput-object p1, p0, LX/0FIE;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0FIE;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0FIE;->LIZJ:LX/0Fb3;

    iput-boolean p4, p0, LX/0FIE;->LIZLLL:Z

    iput-object p5, p0, LX/0FIE;->LJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0FIE;->LJFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FIE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FIE;->LJIILLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0FIE;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "you must call initView first!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Z)V
    .locals 21

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0FIE;->LJIIJ:Z

    move/from16 v1, p1

    if-eq v0, v1, :cond_7

    iget-object v0, v2, LX/0FIE;->LJI:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-boolean v1, v2, LX/0FIE;->LJIIJ:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_11

    iget-boolean v0, v2, LX/0FIE;->LJIIIZ:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0FIE;->LIZJ()LX/0FII;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0FG8;

    invoke-direct {v0}, LX/0FG8;-><init>()V

    iget-boolean v5, v1, LX/0FII;->LIZLLL:Z

    iput-boolean v5, v0, LX/0FG8;->LJFF:Z

    const-string v5, "editor_pro_video_anim"

    iput-object v5, v0, LX/0FG8;->LIZJ:Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;

    iget-object v5, v1, LX/0FII;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v6, v5}, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, LX/0FG8;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v6, LX/0FEp;

    const/16 v5, 0x8

    invoke-direct {v6, v5, v3}, LX/0FEp;-><init>(IZ)V

    :goto_0
    iput-object v6, v0, LX/0FG8;->LIZIZ:LX/05gi;

    iput-boolean v9, v0, LX/0FG8;->LJII:Z

    iget-object v5, v1, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v5, 0x7f1267b4

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const v5, 0x7f010294

    iput v5, v7, LX/0Cls;->LIZ:I

    const v8, 0x7f060069

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, LX/0DLN;->LIZ(F)I

    move-result v5

    iput v5, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, LX/0DLN;->LIZ(F)I

    move-result v5

    iput v5, v7, LX/0Cls;->LIZJ:I

    iget-object v5, v1, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v7, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v14

    const v12, 0x7f040afa

    new-instance v5, LX/0FGG;

    const/16 v17, 0x60

    move-object v10, v5

    move v11, v3

    move v13, v3

    move/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/0FGG;-><init>(ZIZLcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;II)V

    iput-object v5, v0, LX/0FG8;->LJIIJ:LX/0FGG;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, LX/0FGH;

    const/16 v12, 0x51

    const v14, 0x7f040af7

    const/16 v17, 0xf0

    move-object v10, v5

    move v11, v3

    move v13, v12

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/0FGH;-><init>(ZIIIIII)V

    :goto_1
    iput-object v5, v0, LX/0FG8;->LJIILL:LX/0FGH;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/0FGg;->LIZ(Landroid/content/Context;)LX/0FGF;

    move-result-object v7

    const/16 v6, 0xdf9

    const/16 v5, 0x48

    invoke-static {v7, v5, v5, v6}, LX/0FGF;->LIZ(LX/0FGF;III)LX/0FGF;

    move-result-object v5

    :goto_2
    iput-object v5, v0, LX/0FG8;->LJIIL:LX/0FGF;

    sget-object v12, LX/0DPr;->DOWN:LX/0DPr;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, LX/0FII;->LJIIIIZZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v5, 0x7f060396

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/0FII;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3
    invoke-static {}, Ly1;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, LX/0FII;->LJIIIIZZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v5, 0x7f060393

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/0FII;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_4
    invoke-static {}, Ly1;->LIZ()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_8

    const/4 v13, 0x4

    :goto_5
    new-instance v8, LX/0FGE;

    const/16 v14, 0x20

    const/16 v16, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v7, 0x4d2

    invoke-direct {v5, v1, v7}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FII;I)V

    const/16 v7, 0x175

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v18

    const/16 v7, 0x176

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v19

    const/16 v20, 0x663

    move v15, v9

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v20}, LX/0FGE;-><init>(ZIILX/0DPr;IIIFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v8, v0, LX/0FG8;->LJIIJJI:LX/0FGE;

    new-instance v7, LX/0FGA;

    const/16 v5, 0x7e

    invoke-direct {v7, v5}, LX/0FGA;-><init>(I)V

    iput-object v7, v0, LX/0FG8;->LJIILIIL:LX/0FGA;

    new-instance v8, LX/0FGI;

    new-instance v7, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v5, 0x4d3

    invoke-direct {v7, v1, v5}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FII;I)V

    new-instance v5, LX/0FIz;

    invoke-direct {v5}, LX/0FIz;-><init>()V

    invoke-direct {v8, v7, v5, v6}, LX/0FGI;-><init>(Lkotlin/jvm/functions/Function0;LX/0FGK;I)V

    iput-object v8, v0, LX/0FG8;->LJIJJLI:LX/0FGI;

    iget-boolean v5, v1, LX/0FII;->LIZLLL:Z

    if-eqz v5, :cond_0

    iget-object v1, v1, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/0FG8;->LIZLLL:Ljava/lang/String;

    :cond_0
    iput-boolean v9, v0, LX/0FG8;->LJJIFFI:Z

    new-instance v5, LX/0FG4;

    invoke-direct {v5, v0}, LX/0FG4;-><init>(LX/0FG8;)V

    invoke-virtual {v2}, LX/0FIE;->LIZJ()LX/0FII;

    move-result-object v11

    new-instance v14, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4d4

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FIE;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4d6

    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FIE;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x317

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIE;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x318

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FIE;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4d8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FIE;I)V

    iget-object v0, v11, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0FFu;

    if-eqz v13, :cond_1

    new-instance v10, LX/0FIF;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/0FIF;-><init>(LX/0FII;Lkotlin/jvm/internal/AwS516S0100000_6;LX/0FFu;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;)V

    invoke-virtual {v13, v10}, LX/0FFu;->setResourceListInitListener(LX/0FFX;)V

    new-instance v0, LX/0FIJ;

    invoke-direct {v0, v11, v6}, LX/0FIJ;-><init>(LX/0FII;Lkotlin/jvm/internal/AwS516S0100000_6;)V

    invoke-virtual {v13, v0}, LX/0FFu;->setOnItemClickListener(LX/0FFs;)V

    :cond_1
    iget-object v1, v2, LX/0FIE;->LJII:LX/0FFu;

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/0FG4;->LJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v4}, LX/0FFu;->LJI(Landroid/view/View;LX/0scK;)V

    :cond_2
    invoke-virtual {v1, v5}, LX/0FFu;->LJIIIIZZ(LX/0FG4;)V

    :cond_3
    iget-object v0, v2, LX/0FIE;->LJII:LX/0FFu;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/0FFu;->LIZLLL(Z)V

    :cond_4
    iput-boolean v3, v2, LX/0FIE;->LJIIIZ:Z

    :cond_5
    invoke-virtual {v2}, LX/0FIE;->LIZJ()LX/0FII;

    move-result-object v7

    iput-boolean v3, v7, LX/0FII;->LJIIJJI:Z

    iget-object v6, v7, LX/0FII;->LJIILIIL:Lkotlin/Pair;

    if-eqz v6, :cond_6

    iget-object v5, v7, LX/0FII;->LJIILJJIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v5, :cond_6

    iget-boolean v0, v7, LX/0FII;->LJIIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7, v1, v0, v5}, LX/0FII;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    iput-boolean v9, v7, LX/0FII;->LJIIL:Z

    iput-object v4, v7, LX/0FII;->LJIILIIL:Lkotlin/Pair;

    iput-object v4, v7, LX/0FII;->LJIILJJIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_6
    iget-boolean v0, v2, LX/0FIE;->LJIILJJIL:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/0FIE;->LJ()V

    :cond_7
    return-void

    :cond_8
    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_9
    iget-object v5, v1, LX/0FII;->LJIIIIZZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/0FII;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto/16 :goto_4

    :cond_a
    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_b
    iget-object v5, v1, LX/0FII;->LJIIIIZZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v5, 0x7f06006b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/0FII;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto/16 :goto_3

    :cond_c
    const/4 v10, -0x1

    goto/16 :goto_3

    :cond_d
    iget-object v5, v1, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/0FGg;->LIZ(Landroid/content/Context;)LX/0FGF;

    move-result-object v5

    goto/16 :goto_2

    :cond_e
    new-instance v5, LX/0FGH;

    const/16 v12, 0x3e

    const v14, 0x7f040af4

    const/16 v17, 0xf0

    move-object v10, v5

    move v11, v3

    move v13, v12

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/0FGH;-><init>(ZIIIIII)V

    goto/16 :goto_1

    :cond_f
    new-instance v6, LX/0FEp;

    const/16 v5, 0xd

    invoke-direct {v6, v5, v3}, LX/0FEp;-><init>(IZ)V

    goto/16 :goto_0

    :cond_10
    iput-boolean v3, v2, LX/0FIE;->LJIILL:Z

    return-void

    :cond_11
    invoke-virtual {v2}, LX/0FIE;->LIZJ()LX/0FII;

    move-result-object v0

    iput-boolean v9, v0, LX/0FII;->LJIIJJI:Z

    return-void
.end method

.method public final LIZJ()LX/0FII;
    .locals 1

    iget-object v0, p0, LX/0FIE;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FII;

    return-object v0
.end method

.method public final LIZLLL()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/0FIE;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0FIE;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0e0e48

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0FIE;->LJI:Landroid/view/View;

    const v0, 0x7f0b620c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0FFu;

    iput-object v0, p0, LX/0FIE;->LJII:LX/0FFu;

    const v0, 0x7f0b8b29

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0FH6;

    iput-object v0, p0, LX/0FIE;->LJIIIIZZ:LX/0FH6;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0FIE;->LJII:LX/0FFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0FIE;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0FIE;->LIZJ()LX/0FII;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FII;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f122cbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f122736

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/0FII;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FH6;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, LX/0FH6;->setLoadingTip(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0FH6;->setErrorTip(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x312

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FII;I)V

    invoke-virtual {v3, v1}, LX/0FH6;->setOnRetryClick(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0FH6;->LIZJ()V

    :cond_3
    invoke-virtual {p0}, LX/0FIE;->LIZJ()LX/0FII;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4da

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FIE;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0FIH;

    invoke-direct {v1, v4, v3}, LX/0FIH;-><init>(LX/0FII;Lkotlin/jvm/internal/AwS482S0100000_6;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    :cond_4
    invoke-virtual {p0}, LX/0FIE;->LIZJ()LX/0FII;

    move-result-object v3

    iget-object v0, v3, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FFu;

    if-eqz v1, :cond_5

    new-instance v0, LX/0FH0;

    invoke-direct {v0, v3}, LX/0FH0;-><init>(LX/0FII;)V

    invoke-virtual {v1, v0}, LX/0FFu;->setResourceListMobListener(LX/0FFb;)V

    :cond_5
    return-object v2

    :cond_6
    iget-object v0, v4, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f122cbb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f122737

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/0FIE;->LJII:LX/0FFu;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_9
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, LX/0FJt;->LIZ(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v1}, LX/0FJt;->LIZ(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FIE;->LJIILL:Z

    invoke-virtual {p0}, LX/0FIE;->LIZJ()LX/0FII;

    move-result-object v0

    invoke-virtual {v0}, LX/0FII;->LIZJ()V

    invoke-virtual {p0}, LX/0FIE;->LIZJ()LX/0FII;

    move-result-object v4

    iget-object v0, v4, LX/0FII;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    :goto_1
    iget-object v0, v4, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    :goto_3
    iget-object v0, v4, LX/0FII;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_0

    if-gt v6, v1, :cond_0

    if-gt v1, v5, :cond_0

    invoke-virtual {v4, v0, v1}, LX/0FII;->LIZLLL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    move-object v1, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFu;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    :goto_6
    iget-object v0, v4, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_8
    if-gt v3, v1, :cond_c

    :goto_9
    iget-object v0, v4, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0, v3}, LX/0FII;->LIZLLL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    :cond_6
    if-eq v3, v1, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    move-object v1, v7

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    move-object v1, v7

    goto :goto_5

    :cond_b
    iget-object v0, v4, LX/0FII;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    invoke-virtual {p0}, LX/0FIE;->LIZJ()LX/0FII;

    move-result-object v5

    iget-object v0, v5, LX/0FII;->LJII:LX/0Fb3;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v2, :cond_12

    const/4 v0, 0x1

    :goto_a
    const/16 v4, 0x8

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/0FTl;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v5, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FFu;

    if-eqz v1, :cond_d

    sget-object v0, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    invoke-static {v1, v2, v0, v4}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_d
    return-void

    :cond_e
    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0FTl;->LLIILII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_b
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v7

    :cond_10
    invoke-static {v7}, LX/0FIg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v5, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FFu;

    if-eqz v1, :cond_d

    sget-object v0, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    invoke-static {v1, v2, v0, v4}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    return-void

    :cond_11
    move-object v2, v7

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    iget-object v0, v5, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FFu;

    if-eqz v3, :cond_d

    sget-object v2, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    const/4 v1, 0x2

    const-string v0, ""

    invoke-static {v3, v0, v2, v1}, LX/0FFu;->LJIIJ(LX/0FFu;Ljava/lang/String;LX/0F5v;I)V

    return-void
.end method
