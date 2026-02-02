.class public final LX/13EK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13EG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final synthetic LLILL:LX/13EG;


# direct methods
.method public constructor <init>(LX/13EG;FF)V
    .locals 0

    iput-object p1, p0, LX/13EK;->LLILL:LX/13EG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/13EK;->LL:F

    iput p3, p0, LX/13EK;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/13EK;->LLILL:LX/13EG;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/13EG;->LLJJIJIIJIL:Z

    iget-object v2, v0, LX/13EG;->LLJJ:Landroid/graphics/PointF;

    iget v1, p0, LX/13EK;->LL:F

    iget v0, p0, LX/13EK;->LLILIL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/13EK;->LLILL:LX/13EG;

    iget-object v2, v0, LX/13EG;->LLJJI:Landroid/graphics/PointF;

    iget v1, p0, LX/13EK;->LL:F

    iget v0, p0, LX/13EK;->LLILIL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, LX/13EK;->LLILL:LX/13EG;

    iget v1, p0, LX/13EK;->LL:F

    iget v0, p0, LX/13EK;->LLILIL:F

    invoke-virtual {v2, v1, v0}, LX/13EG;->getOffsetForPosition(FF)I

    move-result v0

    iput v0, v2, LX/13EG;->LLJIJIL:I

    iput v0, v2, LX/13EG;->LLJILJIL:I

    iget-object v0, p0, LX/13EK;->LLILL:LX/13EG;

    iput-boolean v3, v0, LX/13EG;->LLJJJIL:Z

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, LX/13EK;->LLILL:LX/13EG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13EG;->LLJJJJ:LX/13EK;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MarkdownView$CheckForLongPress@a669.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13EK;->LIZ()V

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
