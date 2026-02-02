.class public final LX/0SM9;
.super Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/OnGestureListenerProxy;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0TNc;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;LX/0TNc;)V
    .locals 0

    iput-object p1, p0, LX/0SM9;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iput-object p3, p0, LX/0SM9;->LLILIL:LX/0TNc;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/OnGestureListenerProxy;-><init>(Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/OnGestureListenerProxy;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0SM9;->LLILIL:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0}, LX/0mZV;->getCurrentPos()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SM9;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJ:LX/0SMA;

    invoke-interface {v0}, LX/0SMA;->LIZJ()V

    iget-object v0, p0, LX/0SM9;->LLILIL:LX/0TNc;

    invoke-virtual {v0}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v2

    iget-object v1, v0, LX/0TNc;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0TNa;->LJJJIL(ZLcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;)V

    :cond_0
    return v3
.end method
