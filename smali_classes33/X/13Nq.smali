.class public final LX/13Nq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z

.field public final synthetic LIZLLL:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V
    .locals 0

    iput-object p1, p0, LX/13Nq;->LIZLLL:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/13Nq;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Nq;->LIZLLL:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v0

    :goto_0
    iput v0, p0, LX/13Nq;->LIZIZ:I

    return-void

    :cond_0
    iget-object v0, p0, LX/13Nq;->LIZLLL:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/13Nq;->LIZJ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Nq;->LIZLLL:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, p1}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v3

    iget-object v1, p0, LX/13Nq;->LIZLLL:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    iget-boolean v0, p0, LX/13Nq;->LIZJ:Z

    invoke-virtual {v1, p1, v0, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/13Nq;->LIZLLL:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    iget-object v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    iget v1, v2, LX/13Nr;->LIZIZ:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    iput v3, p0, LX/13Nq;->LIZIZ:I

    :goto_1
    iget-object v0, p0, LX/13Nq;->LIZLLL:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/13Nq;->LIZ:I

    return-void

    :cond_0
    invoke-virtual {v2}, LX/13Nr;->LJIIIZ()I

    move-result v1

    iget v0, v2, LX/13Nr;->LIZIZ:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13Nq;->LIZLLL:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, p1}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/13Nq;->LIZLLL:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    iget-boolean v0, p0, LX/13Nq;->LIZJ:Z

    invoke-virtual {v1, p1, v0, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/13Nq;->LIZIZ:I

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorInfo{mPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Nq;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Nq;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13Nq;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
