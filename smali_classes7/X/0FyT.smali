.class public final LX/0FyT;
.super LX/0mYt;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:F

.field public LLILLIZIL:Z

.field public LLILLJJLI:F

.field public LLILLL:Landroid/view/VelocityTracker;

.field public LLILZ:F

.field public LLILZIL:Z

.field public LLILZLL:Landroid/view/MotionEvent;

.field public LLIZ:Z

.field public final LLIZLLLIL:I

.field public final synthetic LLJ:LX/0FyS;


# direct methods
.method public constructor <init>(LX/0FyS;)V
    .locals 1

    iput-object p1, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-direct {p0}, LX/0mYt;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FyT;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/0FyT;->LLILZIL:Z

    sget-object v0, LX/0Fkb;->SLIDE_OUT_EP_PAGE:LX/0Fkb;

    invoke-virtual {v0}, LX/0Fkb;->getPriority()I

    move-result v0

    iput v0, p0, LX/0FyT;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/0FyT;->LLILL:F

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0FyT;->LLILLIZIL:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0FyT;->LL:Z

    iget-object v0, p0, LX/0FyT;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0FyT;->LLILLL:Landroid/view/VelocityTracker;

    iput v3, p0, LX/0FyT;->LLILZ:F

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    iput-boolean v1, v0, LX/0FyS;->LLJJIJIL:Z

    iput-boolean v1, p0, LX/0FyT;->LLILIL:Z

    iput-boolean v2, p0, LX/0FyT;->LLILZIL:Z

    return-void
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 5

    invoke-virtual {p0}, LX/0FyT;->LJJIIJZLJL()V

    sget-object v0, LX/09vW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0FyT;->LLJ:LX/0FyS;

    iget-boolean v0, v1, LX/0FyS;->LLJJIJI:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/0FyT;->LLILZIL:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/0FyS;->LLJJIJIIJIL:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/0FyS;->LLJJJ:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/0FyT;->LLILIL:Z

    if-eqz v0, :cond_4

    return v3

    :cond_1
    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_2
    iput-boolean v3, p0, LX/0FyT;->LLILZIL:Z

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/0FyS;->k3()LX/0F73;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0F73;->oT()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0FyT;->LL:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0FyT;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, LX/0FyT;->LLILLIZIL:Z

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->y3()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILLJJLI:LX/14is;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EsI;

    :goto_2
    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    :cond_5
    invoke-static {v1, v4}, LX/0Erp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0EsW;->LIZ(LX/0EsI;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    iget-object v0, v0, LX/0FyS;->LLILLIZIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1210aa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    const-string v0, "scroll_up"

    invoke-static {v2, v1, v0}, LX/0EwP;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_7
    return v3

    :cond_8
    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    iget-object v0, v0, LX/0FyS;->LLILLIZIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_7

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1210a5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v3

    :cond_9
    move-object v2, v4

    goto :goto_2

    :cond_a
    iput-boolean v2, p0, LX/0FyT;->LLIZ:Z

    return v2

    :cond_b
    return v3
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 30

    const/4 v10, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_12

    iget-object v0, v0, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    if-eqz v0, :cond_12

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget v5, v0, LX/0FyT;->LLILL:F

    add-float/2addr v5, v2

    iput v5, v0, LX/0FyT;->LLILL:F

    iget-boolean v3, v0, LX/0FyT;->LL:Z

    const/16 v16, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_1

    iget-object v4, v0, LX/0FyT;->LLJ:LX/0FyS;

    iget v3, v4, LX/0FyS;->LLJILLL:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_0

    return v10

    :cond_0
    invoke-virtual {v4}, LX/0FyS;->M3()LX/0FvU;

    move-result-object v3

    invoke-interface {v3}, LX/0FvU;->getSaveType()LX/0FdH;

    move-result-object v4

    sget-object v3, LX/0FdH;->DIRECT:LX/0FdH;

    if-eq v4, v3, :cond_f

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v0, LX/0FyT;->LLILIL:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v3}, LX/0FyS;->M3()LX/0FvU;

    move-result-object v3

    invoke-interface {v3, v2}, LX/0FvU;->BB0(Z)V

    :cond_1
    :goto_1
    iget v2, v0, LX/0FyT;->LLILL:F

    add-float/2addr v2, v1

    iget v1, v0, LX/0FyT;->LLILLJJLI:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v1, v0, LX/0FyT;->LLILL:F

    iget v2, v0, LX/0FyT;->LLILLJJLI:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_10

    cmpl-float v1, v3, v2

    if-ltz v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v3, v0, LX/0FyT;->LLJ:LX/0FyS;

    iput-boolean v2, v3, LX/0FyS;->LLJJIJIL:Z

    iget-object v3, v3, LX/0FyS;->LLILLIZIL:LX/0sYM;

    iget-object v4, v3, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v3, v4, LX/0Snn;

    const/16 v22, 0x0

    if-eqz v3, :cond_3

    check-cast v4, LX/0Snn;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0FzR;->LIZ(LX/0Snn;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget-object v3, v0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v3}, LX/0FyS;->M2()LX/0FzH;

    move-result-object v7

    iget-object v3, v0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v3}, LX/0FyS;->i4()LX/0FbK;

    move-result-object v3

    invoke-interface {v3}, LX/0FbK;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v6

    iget-object v3, v0, LX/0FyT;->LLJ:LX/0FyS;

    iget-object v5, v3, LX/0FyS;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v3}, LX/0FyS;->i4()LX/0FbK;

    move-result-object v4

    iget-object v3, v0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v3}, LX/0FyS;->N3()LX/0Fr4;

    move-result-object v3

    iput-object v6, v7, LX/0FzH;->LJFF:Landroid/view/View;

    iput-object v5, v7, LX/0FzH;->LJI:LX/0FqX;

    iput-object v8, v7, LX/0FzH;->LJ:Ljava/util/List;

    iput-object v4, v7, LX/0FzH;->LJII:LX/0FbK;

    iput-object v3, v7, LX/0FzH;->LJIIIIZZ:LX/0Fr4;

    iget-object v3, v0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v3}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v23

    if-eqz v23, :cond_1

    invoke-interface/range {v23 .. v23}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    invoke-interface {v3}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v3

    const/4 v9, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    invoke-interface/range {v23 .. v23}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v17

    aget v18, v3, v10

    aget v19, v3, v2

    aget v20, v3, v5

    aget v21, v3, v9

    invoke-interface/range {v17 .. v22}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_5
    invoke-interface/range {v23 .. v23}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    invoke-interface {v3}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v6

    const/4 v3, 0x4

    if-nez v6, :cond_6

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    :cond_6
    new-array v4, v3, [I

    aget v3, v6, v10

    float-to-int v3, v3

    aput v3, v4, v10

    aget v3, v6, v2

    float-to-int v3, v3

    aput v3, v4, v2

    aget v3, v6, v5

    float-to-int v3, v3

    aput v3, v4, v5

    aget v3, v6, v9

    float-to-int v3, v3

    aput v3, v4, v9

    iget-object v3, v0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v3}, LX/0FyS;->M2()LX/0FzH;

    move-result-object v8

    iget-object v7, v8, LX/0FzH;->LJFF:Landroid/view/View;

    if-eqz v7, :cond_7

    iget-object v10, v8, LX/0FzH;->LJI:LX/0FqX;

    if-eqz v10, :cond_7

    invoke-static {}, LX/0Aas;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v15

    iget-boolean v3, v8, LX/0FzH;->LJIIIZ:Z

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v3, v2

    sub-float/2addr v4, v3

    int-to-float v2, v5

    div-float/2addr v4, v2

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v4, v2

    new-instance v12, LX/0FzI;

    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v11, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v10, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v19

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v20

    new-instance v7, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v11

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v21, v7

    move-object v12, v12

    invoke-direct/range {v12 .. v21}, LX/0FzI;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFLkotlin/Pair;)V

    iput-object v12, v8, LX/0FzH;->LIZJ:LX/0FzI;

    :cond_7
    :goto_2
    iget-object v2, v0, LX/0FyT;->LLJ:LX/0FyS;

    iget-object v2, v2, LX/0FyS;->LLILLJJLI:LX/0FqX;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0FwS;->LIZ(LX/0FqX;Z)V

    iget-object v2, v0, LX/0FyT;->LLJ:LX/0FyS;

    iget-object v2, v2, LX/0FyS;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v2}, LX/0FqX;->getControlLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    iput v2, v0, LX/0FyT;->LLILLJJLI:F

    iget-object v2, v0, LX/0FyT;->LLILLL:Landroid/view/VelocityTracker;

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    :cond_8
    iput-object v2, v0, LX/0FyT;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0FyT;->LL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v2}, LX/0FyS;->mN0()LX/0Sps;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v24, 0x0

    invoke-interface {v3, v2, v4, v2, v2}, LX/0SrW;->d6(ZZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, LX/0FyT;->LLJ:LX/0FyS;

    iget-object v3, v2, LX/0FyS;->LLJILJILJ:LX/0FyV;

    if-eqz v3, :cond_a

    sget-object v2, LX/0FzK;->SLIDE_OUT:LX/0FzK;

    invoke-interface {v3, v2}, LX/0FyV;->LIZIZ(LX/0FzK;)V

    :cond_a
    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1c

    move/from16 v25, v24

    invoke-static/range {v23 .. v29}, LX/0Fbg;->LIZ(LX/0Fb3;ZZJLkotlin/jvm/functions/Function0;I)V

    iget-object v2, v0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v2}, LX/0FyS;->M3()LX/0FvU;

    move-result-object v2

    invoke-interface {v2}, LX/0FvU;->Gh2()V

    iget-object v2, v0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v2}, LX/0FyS;->M2()LX/0FzH;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_b
    aget v11, v4, v2

    aget v3, v4, v5

    aget v12, v4, v9

    iget-object v2, v8, LX/0FzH;->LJIIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0muH;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0muH;->K3()LX/14xH;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v22

    :cond_c
    int-to-float v3, v3

    if-eqz v22, :cond_e

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v2

    int-to-float v2, v2

    :goto_3
    div-float/2addr v3, v2

    int-to-float v6, v12

    if-eqz v22, :cond_d

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v2

    int-to-float v2, v2

    :goto_4
    div-float/2addr v6, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v9, Landroid/graphics/PointF;

    int-to-float v7, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-direct {v9, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v4, v9, Landroid/graphics/PointF;->y:F

    div-int/2addr v12, v5

    int-to-float v2, v12

    sub-float/2addr v4, v2

    int-to-float v2, v11

    sub-float/2addr v4, v2

    invoke-virtual {v10}, LX/0FqX;->getControlLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v12, LX/0FzI;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v11, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v10, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    neg-float v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-float v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v11

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LX/0FzI;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    iput-object v12, v8, LX/0FzH;->LIZJ:LX/0FzI;

    goto/16 :goto_2

    :cond_d
    move v2, v6

    goto/16 :goto_4

    :cond_e
    move v2, v3

    goto/16 :goto_3

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_10
    iput v3, v0, LX/0FyT;->LLILL:F

    div-float/2addr v3, v2

    iput v3, v0, LX/0FyT;->LLILZ:F

    iget-object v1, v0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v1}, LX/0FyS;->M2()LX/0FzH;

    move-result-object v2

    iget v1, v0, LX/0FyT;->LLILZ:F

    invoke-virtual {v2, v1}, LX/0FzH;->LIZLLL(F)V

    iget-object v1, v0, LX/0FyT;->LLILZLL:Landroid/view/MotionEvent;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/0FyT;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_11
    const/4 v0, 0x1

    return v0

    :cond_12
    return v10

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 6

    iget-object v1, p0, LX/0FyT;->LLJ:LX/0FyS;

    iget-boolean v0, v1, LX/0FyS;->LLJJIJI:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0FyT;->LLILZIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/0FyS;->LLJJIJIIJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0FyS;->k3()LX/0F73;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0F73;->oT()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0FyT;->LL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0FyT;->LLILIL:Z

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/0FyT;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    iget v0, v0, LX/0FyS;->LLJJ:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_1
    iget-object v1, p0, LX/0FyT;->LLILLL:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    iget v0, v0, LX/0FyS;->LLJJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v3, :cond_3

    iget v0, p0, LX/0FyT;->LLILZ:F

    float-to-double v3, v0

    const-wide v1, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v3, v1

    if-gez v0, :cond_4

    if-nez v5, :cond_4

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->M2()LX/0FzH;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzH;->LIZJ()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0FyT;->LJJIIJZLJL()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->M2()LX/0FzH;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzH;->LIZIZ()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0FyT;->LLIZLLLIL:I

    return v0
.end method

.method public final u2(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/0FyT;->LLILZLL:Landroid/view/MotionEvent;

    iget-boolean v0, p0, LX/0FyT;->LLIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-static {v1, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0FyT;->LLJ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->M2()LX/0FzH;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzH;->LIZJ()V

    :cond_1
    iput-boolean v2, p0, LX/0FyT;->LLIZ:Z

    invoke-virtual {p0}, LX/0FyT;->LJJIIJZLJL()V

    :cond_2
    return-void
.end method

.method public final v2(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, LX/0FyT;->LLILZLL:Landroid/view/MotionEvent;

    return-void
.end method
