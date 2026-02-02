.class public final LX/0kzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/text/Layout;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Clp;

.field public final synthetic LLILLIZIL:LX/137G;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout;ILX/0Clp;LX/137G;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/0kzz;->LL:Landroid/text/Layout;

    iput p2, p0, LX/0kzz;->LLILIL:I

    iput-object p3, p0, LX/0kzz;->LLILL:LX/0Clp;

    iput-object p4, p0, LX/0kzz;->LLILLIZIL:LX/137G;

    iput-object p5, p0, LX/0kzz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    iput-boolean p6, p0, LX/0kzz;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0kzz;->LL:Landroid/text/Layout;

    iget v0, p0, LX/0kzz;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v0, p0, LX/0kzz;->LL:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v5, v0, [I

    iget-object v0, p0, LX/0kzz;->LLILL:LX/0Clp;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/0kzz;->LLILLIZIL:LX/137G;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v4, v1, v2

    aget v0, v5, v2

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0kzz;->LLILL:LX/0Clp;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0kzz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    aget v0, v5, v2

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0kzz;->LLILLIZIL:LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-object v0, p0, LX/0kzz;->LLILLIZIL:LX/137G;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    iget-boolean v0, p0, LX/0kzz;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kzz;->LLILLIZIL:LX/137G;

    invoke-virtual {v0, v2, v1}, LX/137G;->smoothScrollTo(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0kzz;->LLILLIZIL:LX/137G;

    invoke-virtual {v0, v2, v1}, LX/137G;->scrollTo(II)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TakoInputExpandTextViewFragment@4694.scrollToPosition$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0kzz;->LIZ()V

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
