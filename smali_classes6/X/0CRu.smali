.class public final LX/0CRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/05pL;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILX/05pL;)V
    .locals 0

    iput-object p1, p0, LX/0CRu;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, LX/0CRu;->LLILIL:I

    iput p3, p0, LX/0CRu;->LLILL:I

    iput p4, p0, LX/0CRu;->LLILLIZIL:I

    iput p5, p0, LX/0CRu;->LLILLJJLI:I

    iput-object p6, p0, LX/0CRu;->LLILLL:LX/05pL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v7, p0, LX/0CRu;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, LX/0CRu;->LLILIL:I

    iget v3, p0, LX/0CRu;->LLILL:I

    iget v4, p0, LX/0CRu;->LLILLIZIL:I

    iget v5, p0, LX/0CRu;->LLILLJJLI:I

    iget-object v8, p0, LX/0CRu;->LLILLL:LX/05pL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LX/0CRv;

    invoke-direct/range {v1 .. v8}, LX/0CRv;-><init>(IIIILandroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/05pL;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ScaleForMoveupAnimator@8d8c.animateMoveImpl$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0CRu;->LIZ()V

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
