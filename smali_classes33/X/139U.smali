.class public final LX/139U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/139R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final synthetic LLILL:LX/139R;


# direct methods
.method public constructor <init>(LX/139R;FF)V
    .locals 0

    iput-object p1, p0, LX/139U;->LLILL:LX/139R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/139U;->LL:F

    iput p3, p0, LX/139U;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/139U;->LLILL:LX/139R;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/139R;->mIsInSelection:Z

    iget-object v2, v0, LX/139R;->mSelectStartPos:Landroid/graphics/PointF;

    iget v1, p0, LX/139U;->LL:F

    iget v0, p0, LX/139U;->LLILIL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/139U;->LLILL:LX/139R;

    iget-object v2, v0, LX/139R;->mSelectEndPos:Landroid/graphics/PointF;

    iget v1, p0, LX/139U;->LL:F

    iget v0, p0, LX/139U;->LLILIL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, LX/139U;->LLILL:LX/139R;

    iget v1, p0, LX/139U;->LL:F

    iget v0, p0, LX/139U;->LLILIL:F

    invoke-virtual {v2, v1, v0}, LX/139R;->getOffsetForPosition(FF)I

    move-result v0

    iput v0, v2, LX/139R;->mSelectStart:I

    iput v0, v2, LX/139R;->mSelectEnd:I

    iget-object v0, p0, LX/139U;->LLILL:LX/139R;

    iput-boolean v3, v0, LX/139R;->mIsAdjustEndPos:Z

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, LX/139U;->LLILL:LX/139R;

    const/4 v0, 0x0

    iput-object v0, v1, LX/139R;->mCheckForLongPress:LX/139U;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AndroidText$CheckForLongPress@5627.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/139U;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
