.class public final LX/0kbi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0kVz;

.field public final LLILLIZIL:LX/15B8;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:LX/0kYh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a04

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b46bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0kbi;->LL:Landroid/view/ViewGroup;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    iput-object v0, p0, LX/0kbi;->LLILLIZIL:LX/15B8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kYh;LX/0kbf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kYh;",
            "LX/0kbf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v14, LX/0kVq;

    invoke-direct {v14}, LX/0kVq;-><init>()V

    move-object/from16 v29, p0

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v3, LX/0kbb;

    move-object/from16 v31, p2

    invoke-virtual/range {v31 .. v31}, LX/0kbf;->getPoiLat()D

    move-result-wide v4

    invoke-virtual/range {v31 .. v31}, LX/0kbf;->getPoiLng()D

    move-result-wide v0

    invoke-direct {v3, v4, v5, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-virtual/range {v31 .. v31}, LX/0kbf;->getMaxLat()D

    move-result-wide v12

    invoke-virtual/range {v31 .. v31}, LX/0kbf;->getMinLat()D

    move-result-wide v10

    invoke-virtual/range {v31 .. v31}, LX/0kbf;->getMaxLng()D

    move-result-wide v8

    invoke-virtual/range {v31 .. v31}, LX/0kbf;->getMinLng()D

    move-result-wide v6

    invoke-virtual/range {v31 .. v31}, LX/0kbf;->getPoiMarkers()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kbb;

    new-instance v1, LX/0kVr;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0kVr;-><init>(LX/0kbb;LX/0kaq;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {v31 .. v31}, LX/0kbf;->getDefaultZoomLevel()D

    move-result-wide v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    const/16 v23, 0x0

    new-instance v27, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v32, 0x15

    move-object/from16 v28, p3

    move-object/from16 v16, p1

    move-object/from16 v27, v27

    move-object/from16 v30, v16

    invoke-direct/range {v27 .. v32}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Lkotlin/jvm/functions/Function0;LX/0kbi;LX/0kYh;LX/0kbf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x882

    move-object/from16 v4, p4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v29, 0x700

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v2

    move-object/from16 v28, v1

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v29}, LX/0kVq;->LIZ(LX/0kVq;Landroid/content/Context;LX/0kYh;LX/0kbb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS498S0100000_22;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LIZIZ(ZLX/0kbf;LX/109i;Lkotlin/jvm/internal/AwS532S0100000_22;)V
    .locals 10

    move-object v6, p2

    invoke-virtual {v6}, LX/0kbf;->getDisableSingleFingerMove()Z

    move-result v0

    move-object v5, p0

    iput-boolean v0, v5, LX/0kbi;->LLILLJJLI:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x884

    invoke-direct {v7, p4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x2b

    invoke-direct {v8, p4, v5, v6, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;LX/0kbi;LX/0kbf;I)V

    iget-object v0, v5, LX/0kbi;->LLILZ:LX/0kYh;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0, v6, v7, v8}, LX/0kbi;->LIZ(LX/0kYh;LX/0kbf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_6

    check-cast v1, LX/103E;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0WAt;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WAt;

    :goto_1
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v2

    new-instance v1, LX/0kW8;

    invoke-direct {v1}, LX/0kW8;-><init>()V

    invoke-virtual {v6}, LX/0kbf;->getDisableInteraction()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, v1, LX/0kW8;->LIZLLL:Z

    iput-boolean v3, v1, LX/0kW8;->LIZIZ:Z

    iput-boolean v3, v1, LX/0kW8;->LIZJ:Z

    :cond_2
    sget-object v0, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v0, v1, LX/0kW8;->LJFF:LX/0klB;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0kbh;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kW8;->LJI:Ljava/lang/String;

    new-instance v0, LX/0kl7;

    invoke-direct {v0, v1}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v3

    invoke-interface {v3}, LX/0kQu;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b46bf

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(LX/0kbi;LX/0kbf;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS253S0300000_22;I)V

    invoke-interface {v3, v4}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v3

    :cond_a
    iget-object v2, v5, LX/0kbi;->LL:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS20S0210000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v6, v3, v0}, LY/ARunnableS20S0210000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    iget v0, p0, LX/0kbi;->LLILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0kbi;->LLILLL:I

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LX/0kbi;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0kbi;->LLILLL:I

    goto :goto_0

    :cond_2
    iput v1, p0, LX/0kbi;->LLILLL:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0kbi;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0kbi;->LLILLL:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_4
    iput v1, p0, LX/0kbi;->LLILLL:I

    goto :goto_0

    :cond_5
    iput v2, p0, LX/0kbi;->LLILLL:I

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0kbi;->LLILLIZIL:LX/15B8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final setCameraMoveListener$poi_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kbi;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
