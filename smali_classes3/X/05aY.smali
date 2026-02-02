.class public final LX/05aY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0o06;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:LX/0l5r;


# direct methods
.method public constructor <init>(IILX/0o06;Ljava/lang/Integer;LX/0l5r;)V
    .locals 0

    iput p1, p0, LX/05aY;->LL:I

    iput p2, p0, LX/05aY;->LLILIL:I

    iput-object p3, p0, LX/05aY;->LLILL:LX/0o06;

    iput-object p4, p0, LX/05aY;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/05aY;->LLILLJJLI:LX/0l5r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget v2, p0, LX/05aY;->LL:I

    iget v1, p0, LX/05aY;->LLILIL:I

    add-int/lit8 v0, v1, -0x5

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/05aY;->LLILL:LX/0o06;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scroll to end for keyboarding scrollToPosition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/05aY;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/05aY;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05aY;->LLILL:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget v2, p0, LX/05aY;->LLILIL:I

    iget-object v0, p0, LX/05aY;->LLILL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, LX/0l5U;->LJI(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;DI)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scroll to end for keyboarding smoothScrollToPositionStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/05aY;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, LX/05aY;->LLILL:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    iget v2, p0, LX/05aY;->LLILIL:I

    iget-object v0, p0, LX/05aY;->LLILL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/05aY;->LLILLJJLI:LX/0l5r;

    iget-boolean v0, v0, LX/0l5r;->LIZJ:Z

    if-eqz v0, :cond_4

    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    :goto_0
    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, LX/0l5U;->LJFF(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;DI)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scroll to end for keyboarding smoothScrollToPositionEnd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/05aY;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "KeyBoardScrollUtil@9b08.validateKeyboardStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/05aY;->LIZ()V

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
