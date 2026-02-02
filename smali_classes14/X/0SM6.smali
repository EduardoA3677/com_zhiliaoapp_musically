.class public final LX/0SM6;
.super Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/OnGestureListenerProxy;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

.field public final synthetic LLILL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;LX/01ej;)V
    .locals 0

    iput-object p2, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iput-object p3, p0, LX/0SM6;->LLILL:LX/01ej;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/OnGestureListenerProxy;-><init>(Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public final LLLLZIL(Lbnm/b;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/OnGestureListenerProxy;->LLLLZIL(Lbnm/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->VN(Z)V

    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->WN()V

    :cond_0
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/OnGestureListenerProxy;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-static {}, LX/0S8Z;->LJ()Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableClickPreviewArea:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJLL:LX/0SMA;

    invoke-interface {v0}, LX/0SMA;->LJII()LX/0TNc;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    iget-object v0, v2, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0}, LX/0mZV;->getCurrentPos()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJLL:LX/0SMA;

    invoke-interface {v0}, LX/0SMA;->LIZJ()V

    invoke-virtual {v2}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v1

    iget-object v0, v2, LX/0TNc;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-virtual {v1, v3, v0}, LX/0TNa;->LJJJIL(ZLcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;)V

    :cond_0
    return v4

    :cond_1
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJ:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/0S8X;->LIZLLL(Landroid/view/ViewGroup;)LX/1224;

    move-result-object v6

    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJILJIL:LX/0TNc;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0}, LX/0mZV;->getCurrentPos()I

    move-result v0

    if-ne v0, v4, :cond_c

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJILJIL:LX/0TNc;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v0

    iget-object v0, v0, LX/0TNO;->LLJJIJIL:LX/122H;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJIJIL:LX/122H;

    if-eqz v5, :cond_a

    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJIJIL:LX/122H;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/122H;->getTextRect()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_2

    const/high16 v0, -0x3d100000    # -120.0f

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0SM6;->LLILL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    invoke-static {p1, v3}, LX/0S8X;->LJIIJ(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0SM6;->LLILL:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    :cond_5
    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    invoke-static {p1, v3}, LX/0S8X;->LJIIJ(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_6
    iget-object v0, p0, LX/0SM6;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJILJILJ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJIJIL:LX/122H;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJIJIL:LX/122H;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJILJIL:LX/0TNc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0TNc;->LJI()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0TEv;->setEnable(Z)V

    :cond_8
    iget-object v0, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLILLL:LX/11NI;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/11NI;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_9
    return-void

    :cond_a
    if-eqz v6, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0SM6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->VN(Z)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/OnGestureListenerProxy;->onUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
