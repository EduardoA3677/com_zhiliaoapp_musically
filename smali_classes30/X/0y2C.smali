.class public final LX/0y2C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y2A;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0y2A;F)V
    .locals 1

    iput-object p1, p0, LX/0y2C;->LL:LX/0y2A;

    iput p2, p0, LX/0y2C;->LLILIL:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y2C;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0y2C;->LL:LX/0y2A;

    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0}, LX/0y2B;->getStartX()I

    move-result v6

    iget-object v0, p0, LX/0y2C;->LL:LX/0y2A;

    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0}, LX/0y2B;->getViewWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0y2C;->LLILIL:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v0, p0, LX/0y2C;->LL:LX/0y2A;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0y2C;->LL:LX/0y2A;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0y2C;->LL:LX/0y2A;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/0y2C;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y2C;->LL:LX/0y2A;

    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0}, LX/0y2B;->getViewWidth()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v0, v1, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0y2C;->LL:LX/0y2A;

    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0}, LX/0y2B;->getViewWidth()I

    move-result v4

    iget-object v0, p0, LX/0y2C;->LL:LX/0y2A;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0y2C;->LL:LX/0y2A;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0y2C;->LL:LX/0y2A;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, LX/0y2C;->LL:LX/0y2A;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, LX/0y2C;->LL:LX/0y2A;

    sub-int/2addr v5, v6

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DmtCutMusicScrollView@44b5.startScrollPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y2C;->LIZ()V

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
