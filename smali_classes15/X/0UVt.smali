.class public final LX/0UVt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c3g;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Z

.field public LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UVt;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f127881

    return v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f061a71

    return v0
.end method

.method public final LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0UVt;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LJI(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iput-object p3, p0, LX/0UVt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0UVt;->LLILL:Landroid/view/View;

    sget-object v0, LX/0U4O;->LJLJJI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0URu;->LIVE_VIEWER_WISHES_BROADCAST_GUIDE:LX/0URu;

    if-eqz p1, :cond_8

    const v0, 0x7f0b6025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2, v3, v1, v3}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p3, :cond_7

    const-class v0, LX/0UJz;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    const-class v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LD()LX/0cRq;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, LX/0cRq;->LIZLLL(J)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-boolean v1, p0, LX/0UVt;->LLILIL:Z

    :cond_1
    invoke-static {}, LX/0feQ;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0UVt;->LLILIL:Z

    :cond_2
    iget-boolean v0, p0, LX/0UVt;->LLILIL:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    const v0, 0x3eae147b    # 0.34f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_3
    const v0, 0x7f0b35e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    if-eqz p3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x228

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Landroid/view/View;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 90

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0UVt;->LLILIL:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0UVt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0UVu;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0p03;

    const-string v4, "click"

    const-string v5, "interactive_page"

    const/4 v6, 0x0

    const/16 v48, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v51, 0x0

    const/4 v1, 0x0

    const/16 v36, 0x0

    const/16 v46, -0x4

    const/16 v47, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-wide v11, v9

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move/from16 v42, v36

    move-object/from16 v43, v6

    move-wide/from16 v44, v9

    invoke-direct/range {v3 .. v47}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v2, v0, LX/0UVt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJI(LX/0p03;)V

    iget-object v3, v0, LX/0UVt;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_1

    const v2, 0x7f0b6025

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, LX/0p03;

    const-string v46, "click"

    const-string v47, "interactive_page"

    const/16 v78, 0x0

    const/16 v88, -0x4

    const/16 v89, 0x1fff

    move-object/from16 v45, v3

    move-object/from16 v49, v48

    move-object/from16 v50, v48

    move-wide/from16 v53, v51

    move-object/from16 v55, v48

    move-object/from16 v56, v48

    move-object/from16 v57, v48

    move-object/from16 v58, v48

    move-object/from16 v59, v48

    move-object/from16 v60, v48

    move-object/from16 v61, v48

    move-object/from16 v62, v48

    move-object/from16 v63, v48

    move-object/from16 v64, v48

    move-object/from16 v65, v48

    move-object/from16 v66, v48

    move-object/from16 v67, v48

    move-object/from16 v68, v48

    move-object/from16 v69, v48

    move-object/from16 v70, v48

    move-object/from16 v71, v48

    move-object/from16 v72, v48

    move-object/from16 v73, v48

    move-object/from16 v74, v48

    move-object/from16 v75, v48

    move-object/from16 v76, v48

    move-object/from16 v77, v48

    move-object/from16 v79, v48

    move-object/from16 v80, v48

    move-object/from16 v81, v48

    move-object/from16 v82, v48

    move-object/from16 v83, v48

    move/from16 v84, v78

    move-object/from16 v85, v48

    move-wide/from16 v86, v51

    invoke-direct/range {v45 .. v89}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v2, v0, LX/0UVt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v2, v5}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIIL(LX/0p03;)V

    :cond_1
    sget-object v3, LX/0URu;->LIVE_VIEWER_WISHES_BROADCAST_GUIDE:LX/0URu;

    invoke-virtual {v3}, LX/0URu;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_2
    iget-object v3, v0, LX/0UVt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/toolbar/DismissToolbarPopEvent;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    sget-object v6, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    iget-object v4, v0, LX/0UVt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v3, LX/0om2;

    sget-object v2, LX/0om1;->INTERACT:LX/0om1;

    const/16 v0, 0x3c

    invoke-direct {v3, v5, v2, v1, v0}, LX/0om2;-><init>(ZLX/0om1;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v3, v0}, Lcom/bytedance/android/live/gift/GiftService;->showViewerWishesSettingPage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0om2;Z)V

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 88

    new-instance v1, LX/0p03;

    const-string v2, "show"

    const-string v3, "interactive_page"

    const/4 v4, 0x0

    const/16 v46, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v49, 0x0

    const/16 v34, 0x0

    const/16 v44, -0x4

    const/16 v45, 0x1fff

    move-object v5, v4

    move-object v6, v4

    move-wide v9, v7

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move/from16 v40, v34

    move-object/from16 v41, v4

    move-wide/from16 v42, v7

    invoke-direct/range {v1 .. v45}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0UVt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v1}, LX/0p02;->LJI(LX/0p03;)V

    iget-object v1, v3, LX/0UVt;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b6025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0p03;

    const-string v44, "show"

    const-string v45, "interactive_page"

    const/16 v76, 0x0

    const/16 v86, -0x4

    const/16 v87, 0x1fff

    move-object/from16 v43, v1

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    move-wide/from16 v51, v49

    move-object/from16 v53, v46

    move-object/from16 v54, v46

    move-object/from16 v55, v46

    move-object/from16 v56, v46

    move-object/from16 v57, v46

    move-object/from16 v58, v46

    move-object/from16 v59, v46

    move-object/from16 v60, v46

    move-object/from16 v61, v46

    move-object/from16 v62, v46

    move-object/from16 v63, v46

    move-object/from16 v64, v46

    move-object/from16 v65, v46

    move-object/from16 v66, v46

    move-object/from16 v67, v46

    move-object/from16 v68, v46

    move-object/from16 v69, v46

    move-object/from16 v70, v46

    move-object/from16 v71, v46

    move-object/from16 v72, v46

    move-object/from16 v73, v46

    move-object/from16 v74, v46

    move-object/from16 v75, v46

    move-object/from16 v77, v46

    move-object/from16 v78, v46

    move-object/from16 v79, v46

    move-object/from16 v80, v46

    move-object/from16 v81, v46

    move/from16 v82, v76

    move-object/from16 v83, v46

    move-wide/from16 v84, v49

    invoke-direct/range {v43 .. v87}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, LX/0UVt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v1}, LX/0p02;->LJIIL(LX/0p03;)V

    :cond_0
    return-void
.end method
