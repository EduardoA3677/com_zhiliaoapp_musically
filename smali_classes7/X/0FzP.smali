.class public final LX/0FzP;
.super LX/0mqQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FzQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:Landroid/view/VelocityTracker;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:F

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public LLJI:Z

.field public final synthetic LLJIJIL:LX/0FzQ;


# direct methods
.method public constructor <init>(LX/0FzQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FzP;->LLJI:Z

    iget-object v0, p1, LX/0FzQ;->LLILIL:LX/0Snn;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0FzP;->LLIZ:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0FzP;->LLIZLLLIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0FzP;->LLJ:I

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0FzP;->LL:Z

    iput-boolean v1, p0, LX/0FzP;->LLILIL:Z

    iput-boolean v1, p0, LX/0FzP;->LLJI:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0FzP;->LLILL:F

    iput-boolean v1, p0, LX/0FzP;->LLILZ:Z

    iput v0, p0, LX/0FzP;->LLILZLL:F

    iget-object v1, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    iget-boolean v0, v1, LX/0FzQ;->LLJJJJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0FzQ;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    iget-boolean v0, v1, LX/0FzQ;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0FzQ;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->u4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->H3()LX/0FvU;

    move-result-object v0

    invoke-interface {v0}, LX/0FvU;->tp0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureCodes:Ljava/util/List;

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->uq()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->F3()LX/0T6X;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SlW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v2, p0, LX/0FzP;->LLJI:Z

    :cond_4
    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->n4()LX/0FzU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FzU;->dM1()V

    :cond_5
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-boolean v0, p0, LX/0FzP;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0FzP;->LLJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->j4()LX/0Sqr;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Sqr;->Yd1(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0FzP;->LLILIL:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 23

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0FzP;->LLJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->y3()LX/0Sq6;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq6;->Hz0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/0FzP;->LLJI:Z

    return v4

    :cond_1
    iget-boolean v0, v2, LX/0FzP;->LLILIL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    cmpg-float v0, p4, v5

    if-gez v0, :cond_2

    return v4

    :cond_2
    iget v0, v2, LX/0FzP;->LLILL:F

    add-float v0, v0, p4

    iput v0, v2, LX/0FzP;->LLILL:F

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget v1, v2, LX/0FzP;->LLILL:F

    iget v0, v2, LX/0FzP;->LLJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0FzP;->LLILIL:Z

    :cond_3
    iget-boolean v0, v2, LX/0FzP;->LLILIL:Z

    if-nez v0, :cond_5

    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/0FzP;->LL:Z

    if-nez v0, :cond_19

    iput-boolean v3, v2, LX/0FzP;->LLILZIL:Z

    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    iget-object v0, v0, LX/0FzQ;->LLILIL:LX/0Snn;

    invoke-virtual {v0, v4}, LX/0Snn;->LLLLLJIL(Z)LX/0Soe;

    move-result-object v6

    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->A4()V

    iget-boolean v0, v6, LX/0Soe;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    iget-object v1, v0, LX/0FzQ;->LLILLIZIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    iget-object v7, v0, LX/0FzQ;->LLILIL:LX/0Snn;

    const/4 v11, 0x0

    const/16 v13, 0x32

    move v8, v4

    move v9, v4

    move-object v10, v6

    move-object v12, v11

    invoke-static/range {v7 .. v13}, LX/0Snn;->LLLLLILLIL(LX/0Snn;ZZLX/0Soe;LX/0FPz;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    iput-boolean v3, v2, LX/0FzP;->LLJI:Z

    return v4

    :cond_6
    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v0, 0xf

    invoke-static {v0}, LX/0HAs;->LJIJI(I)V

    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->v4()V

    iput-boolean v3, v2, LX/0FzP;->LLILZ:Z

    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->H3()LX/0FvU;

    move-result-object v0

    invoke-interface {v0}, LX/0FvU;->t02()V

    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    iget-object v0, v0, LX/0FzQ;->LLJJIJI:LX/0FkX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0FkX;->LIZ()V

    :cond_7
    iput v5, v2, LX/0FzP;->LLILLIZIL:F

    iput v5, v2, LX/0FzP;->LLILLJJLI:F

    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    iput-boolean v3, v0, LX/0FzQ;->LLJJJ:Z

    iget-object v0, v2, LX/0FzP;->LLILLL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    :cond_8
    iput-object v0, v2, LX/0FzP;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_9
    iget-object v1, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    iget-object v0, v1, LX/0FzQ;->LLJL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iput-boolean v3, v0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLJJLI:Z

    invoke-virtual {v1}, LX/0FzQ;->j4()LX/0Sqr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/0Sqr;->Yd1(Z)V

    :cond_a
    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->H3()LX/0FvU;

    move-result-object v0

    invoke-interface {v0}, LX/0FvU;->e12()LX/0FqQ;

    move-result-object v5

    iget-object v8, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v8}, LX/0FzQ;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v1

    invoke-virtual {v8}, LX/0FzQ;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_b

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget v0, v5, LX/0FqQ;->LIZIZ:I

    int-to-float v1, v0

    iget v0, v5, LX/0FqQ;->LIZ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v7, v1

    iput v7, v2, LX/0FzP;->LLILLJJLI:F

    :cond_b
    invoke-virtual {v8}, LX/0FzQ;->L2()LX/0FzH;

    move-result-object v9

    invoke-virtual {v8}, LX/0FzQ;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Xb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8}, LX/0FzQ;->H3()LX/0FvU;

    move-result-object v0

    invoke-interface {v0}, LX/0FvU;->Ra0()LX/0FqX;

    move-result-object v1

    invoke-virtual {v8}, LX/0FzQ;->k3()Ljava/util/List;

    move-result-object v0

    iput-object v7, v9, LX/0FzH;->LJFF:Landroid/view/View;

    iput-object v1, v9, LX/0FzH;->LJI:LX/0FqX;

    iput-object v0, v9, LX/0FzH;->LJ:Ljava/util/List;

    iput-object v6, v9, LX/0FzH;->LJII:LX/0FbK;

    iput-object v6, v9, LX/0FzH;->LJIIIIZZ:LX/0Fr4;

    invoke-static {}, LX/0FWk;->LIZ()I

    move-result v1

    iget-object v0, v8, LX/0FzQ;->LLILIL:LX/0Snn;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, LX/0FzQ;->s4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLLL(I)V

    :cond_c
    invoke-virtual {v8}, LX/0FzQ;->H3()LX/0FvU;

    move-result-object v0

    invoke-interface {v0}, LX/0FvU;->Ra0()LX/0FqX;

    move-result-object v17

    if-eqz v17, :cond_12

    invoke-virtual {v8}, LX/0FzQ;->L2()LX/0FzH;

    move-result-object v14

    iget v12, v5, LX/0FqQ;->LIZIZ:I

    iget v10, v5, LX/0FqQ;->LIZ:I

    invoke-virtual {v8}, LX/0FzQ;->mN0()LX/0Sps;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, LX/0SrW;->mN1()I

    move-result v1

    if-ge v1, v3, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-interface {v9}, LX/0SrW;->Ew0()I

    move-result v13

    if-ge v13, v3, :cond_e

    const/4 v13, 0x1

    :cond_e
    invoke-static {}, LX/0Aas;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    :try_start_0
    int-to-float v5, v1

    int-to-float v0, v13

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v5, v6

    :cond_f
    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_2
    const/4 v0, 0x2

    new-array v11, v0, [I

    invoke-interface {v9}, LX/0SrW;->Xb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_10
    int-to-float v7, v12

    mul-float/2addr v15, v7

    int-to-float v0, v13

    div-float/2addr v7, v0

    int-to-float v0, v1

    div-float/2addr v15, v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v1, 0x7c00

    const-string v0, "ep_caption_panel_in_editing"

    invoke-virtual {v5, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0AGh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    sub-int v0, v13, v12

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    int-to-float v0, v1

    add-float/2addr v5, v0

    int-to-float v0, v10

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    iput v0, v14, LX/0FzH;->LIZLLL:F

    invoke-virtual/range {v17 .. v17}, LX/0FqX;->getControlLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v9}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    sget-object v6, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetParam SlideData surfaceViewHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " locationOnsen[1] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v11, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " topToWindow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " controlOffset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surfaceViewMarginTop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SlideAnimHelper"

    invoke-static {v6, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0FzI;

    new-instance v12, Lkotlin/Pair;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    neg-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    int-to-float v7, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/0FzI;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    iput-object v13, v14, LX/0FzH;->LIZJ:LX/0FzI;

    iget-object v1, v14, LX/0FzH;->LJI:LX/0FqX;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0FqX;->getControlLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v1}, LX/0FqX;->getGrabberView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v7}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_11
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Fps;->LIZJ(LX/0FqX;F)V

    :cond_12
    invoke-virtual {v8}, LX/0FzQ;->N3()LX/0Ssb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Ssb;->Ml1(Z)V

    iget-object v1, v8, LX/0FzQ;->LLILLJJLI:LX/0FyV;

    if-eqz v1, :cond_13

    sget-object v0, LX/0FzK;->SLIDE_IN:LX/0FzK;

    invoke-interface {v1, v0}, LX/0FyV;->LIZIZ(LX/0FzK;)V

    :cond_13
    iput-boolean v3, v2, LX/0FzP;->LL:Z

    iget-boolean v0, v2, LX/0FzP;->LLILIL:Z

    return v0

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_15
    aget v1, v11, v3

    goto/16 :goto_3

    :cond_16
    aget v1, v11, v3

    goto/16 :goto_3

    :cond_17
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_18
    iput-boolean v3, v2, LX/0FzP;->LLJI:Z

    return v4

    :cond_19
    move-object/from16 v1, p2

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/0FzP;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1a
    iget v1, v2, LX/0FzP;->LLILZLL:F

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/0FzP;->LLILZLL:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1b

    iget-boolean v0, v2, LX/0FzP;->LLILIL:Z

    return v0

    :cond_1b
    iget v1, v2, LX/0FzP;->LLILLIZIL:F

    add-float v1, v1, p4

    iget v0, v2, LX/0FzP;->LLILLJJLI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, v2, LX/0FzP;->LLILLIZIL:F

    iget v1, v2, LX/0FzP;->LLILLJJLI:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1c

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1c

    iget-boolean v0, v2, LX/0FzP;->LLILIL:Z

    return v0

    :cond_1c
    iput v3, v2, LX/0FzP;->LLILLIZIL:F

    iget-boolean v0, v2, LX/0FzP;->LLILZIL:Z

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->H3()LX/0FvU;

    move-result-object v0

    invoke-interface {v0}, LX/0FvU;->l10()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0FzP;->LLILZIL:Z

    :cond_1d
    iget v1, v2, LX/0FzP;->LLILLIZIL:F

    iget v0, v2, LX/0FzP;->LLILLJJLI:F

    div-float/2addr v1, v0

    iget-object v0, v2, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->L2()LX/0FzH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0FzH;->LIZLLL(F)V

    iget-boolean v0, v2, LX/0FzP;->LLILIL:Z

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onUp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ---- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    iput-boolean v6, v0, LX/0FzQ;->LLJJJ:Z

    iget-boolean v0, p0, LX/0FzP;->LLILIL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0FzP;->LLJI:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v7, 0x1

    :goto_2
    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->N3()LX/0Ssb;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0Ssb;->Ml1(Z)V

    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    iget-object v0, v0, LX/0FzQ;->LLJL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iput-boolean v6, v0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLJJLI:Z

    iget-object v2, p0, LX/0FzP;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_0

    iget v0, p0, LX/0FzP;->LLIZLLLIL:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUp: velocityTracker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FzP;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FzP;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FzP;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0FzP;->LLILLL:Landroid/view/VelocityTracker;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0FzP;->LLIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :goto_4
    iget-boolean v0, p0, LX/0FzP;->LLILZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0FzP;->LLILZLL:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget v2, p0, LX/0FzP;->LLILLIZIL:F

    iget v1, p0, LX/0FzP;->LLILLJJLI:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v6, :cond_4

    :cond_2
    if-nez v7, :cond_4

    iget-object v3, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    iput-boolean v5, v3, LX/0FzQ;->LLJJIJIL:Z

    iget-object v2, v3, LX/0FzQ;->LLILIL:LX/0Snn;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x67

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :goto_5
    iget-object v0, p0, LX/0FzP;->LLILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    iput-object v4, p0, LX/0FzP;->LLILLL:Landroid/view/VelocityTracker;

    iget-boolean v0, p0, LX/0FzP;->LLILIL:Z

    return v0

    :cond_4
    iget-object v0, p0, LX/0FzP;->LLJIJIL:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->L2()LX/0FzH;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzH;->LIZJ()V

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    return v6
.end method
