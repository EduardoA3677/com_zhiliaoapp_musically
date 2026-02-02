.class public final Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;
.super Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzc8OyB9HELIOSPiwoLCAgOCApLWEwPTc6LGEQPTc6LBwjLSAoDz0yLygpJzs="


# instance fields
.field public LLILZ:LX/0FFu;

.field public final LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:LX/0FTI;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLILZIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN()I
    .locals 1

    const v0, 0x7f0e0e34

    return v0
.end method

.method public final NN(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b4f68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ON()I
    .locals 1

    const v0, 0x7f0e0e00

    return v0
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final UN()LX/0FFu;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLILZ:LX/0FFu;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b64be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0FFu;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLILZ:LX/0FFu;

    :cond_0
    check-cast v1, LX/0FFu;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    return-object v0
.end method

.method public final WN(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->TN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getResourceEngName(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "none"

    :cond_0
    const-string v4, "curve_speed_panel_show"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/0FcQ;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final XN()Z
    .locals 1

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0T3b;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ZN(LX/0Fb3;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getCurrentCurveSpeedResId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "None"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->updateCurvedSpeedResourceInfo(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->onCurveSpeedClose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLILZ:LX/0FFu;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x316bb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    invoke-super {v1, v3, v0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, LY/ATListenerS382S0100000_6;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LY/ATListenerS382S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, LX/0FTI;

    const v0, 0x7f0b2062

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0FTI;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, v2, LX/0FTI;->LIZIZ:LX/0t7j;

    iput-object v2, v1, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLIZ:LX/0FTI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/0FG8;

    invoke-direct {v0}, LX/0FG8;-><init>()V

    const-string v3, "editor_pro_curve_speed"

    iput-object v3, v0, LX/0FG8;->LIZJ:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LX/0FG8;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance v5, LX/0FEp;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, LX/0FEp;-><init>(IZ)V

    iput-object v5, v0, LX/0FG8;->LIZIZ:LX/05gi;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    const v3, 0x7f1267b4

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v3, 0x7f010294

    iput v3, v6, LX/0Cls;->LIZ:I

    const v7, 0x7f060069

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    move-result v3

    iput v3, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    move-result v3

    iput v3, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v16

    const v14, 0x7f040afa

    const v19, 0x7f040af4

    new-instance v12, LX/0FGG;

    const/4 v11, 0x0

    move v13, v4

    move v15, v4

    move/from16 v18, v11

    invoke-direct/range {v12 .. v19}, LX/0FGG;-><init>(ZIZLandroid/graphics/drawable/Drawable;Ljava/lang/String;ZI)V

    iput-object v12, v0, LX/0FG8;->LJIIJ:LX/0FGG;

    sget-object v14, LX/0DPr;->DOWN:LX/0DPr;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v6

    const v3, 0x7f06006b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1
    new-instance v10, LX/0FGE;

    const/4 v15, 0x2

    const v18, 0x3eae147b    # 0.34f

    new-instance v7, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v5, 0x33f

    invoke-direct {v7, v1, v5}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v5, 0x289

    invoke-direct {v6, v1, v5}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v8, 0x28a

    invoke-direct {v5, v1, v8}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;I)V

    const/16 v22, 0x363

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v10 .. v22}, LX/0FGE;-><init>(ZIILX/0DPr;IIIFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v0, LX/0FG8;->LJIIJJI:LX/0FGE;

    iput-boolean v11, v0, LX/0FG8;->LJII:Z

    iput-boolean v4, v0, LX/0FG8;->LJIIIIZZ:Z

    iput-boolean v11, v0, LX/0FG8;->LJIIIZ:Z

    new-instance v6, LX/0FGA;

    const/16 v5, 0x7e

    invoke-direct {v6, v5}, LX/0FGA;-><init>(I)V

    iput-object v6, v0, LX/0FG8;->LJIILIIL:LX/0FGA;

    new-instance v12, LX/0FGH;

    const/16 v14, 0x3e

    const v16, 0x7f040af5

    const v17, 0x7f01088a

    const/16 v19, 0xe0

    move v13, v4

    move v15, v14

    move/from16 v18, v11

    invoke-direct/range {v12 .. v19}, LX/0FGH;-><init>(ZIIIIII)V

    iput-object v12, v0, LX/0FG8;->LJIILL:LX/0FGH;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v17, -0x40800000    # -1.0f

    :goto_2
    const v15, 0x7f040afa

    new-instance v4, LX/0FGF;

    const/16 v11, 0x36

    const/16 v13, 0x8

    const/16 v19, 0xb91

    move v12, v11

    move/from16 v16, v15

    move-object/from16 v18, v3

    move-object v10, v4

    move-object v14, v3

    invoke-direct/range {v10 .. v19}, LX/0FGF;-><init>(IIILjava/lang/Integer;IIFLjava/lang/Integer;I)V

    iput-object v4, v0, LX/0FG8;->LJIIL:LX/0FGF;

    new-instance v4, LX/0FG4;

    invoke-direct {v4, v0}, LX/0FG4;-><init>(LX/0FG8;)V

    new-instance v0, LX/0FIM;

    invoke-direct {v0, v2, v1}, LX/0FIM;-><init>(LX/0FFu;Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;)V

    invoke-virtual {v2, v0}, LX/0FFu;->setResourceListInitListener(LX/0FFX;)V

    const/4 v0, 0x6

    invoke-static {v2, v4, v3, v3, v0}, LX/0FFu;->LJFF(LX/0FFu;LX/0FG4;Landroid/view/View;LX/0scK;I)V

    invoke-virtual {v2}, LX/0FFu;->LJIIZILJ()V

    new-instance v0, LX/0FIN;

    invoke-direct {v0, v1}, LX/0FIN;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;)V

    invoke-virtual {v2, v0}, LX/0FFu;->setOnItemClickListener(LX/0FFs;)V

    :cond_0
    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->onCurveSpeedOpen(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getCurrentCurveSpeedPoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLIZLLLIL:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->onCurveSpeedOpen(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_3

    :cond_3
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v13, -0x1

    goto/16 :goto_1

    :cond_5
    const/4 v12, -0x1

    goto/16 :goto_0
.end method
