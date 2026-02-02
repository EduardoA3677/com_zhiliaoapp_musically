.class public final LX/0SM7;
.super Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/OnGestureListenerProxy;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V
    .locals 0

    iput-object p1, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/OnGestureListenerProxy;-><init>(Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v1, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIL:LX/0TNc;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0S8X;->LIZLLL(Landroid/view/ViewGroup;)LX/1224;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIII:LX/1224;

    iget-object v0, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIL:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0}, LX/0mZV;->getCurrentPos()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIL:LX/0TNc;

    invoke-virtual {v0}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v0

    iget-object v0, v0, LX/0TNO;->LLJJIJIL:LX/122H;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJI:LX/122H;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJI:LX/122H;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/122H;->getTextRect()Landroid/graphics/RectF;

    move-result-object v3

    const/high16 v0, -0x3d380000    # -100.0f

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :goto_0
    iget-object v0, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJ:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v3}, LX/0S8X;->LJIIJ(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    iget-object v0, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIII:LX/1224;

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIII:LX/1224;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJI:LX/122H;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJI:LX/122H;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIL:LX/0TNc;

    invoke-virtual {v0}, LX/0TNc;->LJI()LX/0TEv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0TEv;->setEnable(Z)V

    :cond_5
    iget-object v0, p0, LX/0SM7;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIIJIL:LX/11NI;

    invoke-virtual {v0, p1}, LX/11NI;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJIJIIJIL:LX/11NI;

    invoke-virtual {v0, p1}, LX/11NI;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
