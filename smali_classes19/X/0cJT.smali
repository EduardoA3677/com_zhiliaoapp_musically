.class public final LX/0cJT;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/like/LikeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/like/LikeHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/like/LikeHelper;)V
    .locals 0

    iput-object p1, p0, LX/0cJT;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0cJT;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0cJT;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/0cJT;->LL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJIIIZ(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
