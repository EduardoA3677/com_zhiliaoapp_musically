.class public final LX/0skA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0skD;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sk9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0skD;ILjava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0skA;->LL:LX/0skD;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0skA;->LLILIL:Z

    iput p2, p0, LX/0skA;->LLILL:I

    iput-object p3, p0, LX/0skA;->LLILLIZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0skA;->LL:LX/0skD;

    iget-object v0, v0, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0skA;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0skA;->LL:LX/0skD;

    const/4 v0, -0x1

    iput v0, v1, LX/0skD;->LLILLJJLI:I

    :cond_0
    iget-object v0, p0, LX/0skA;->LL:LX/0skD;

    iget-object v1, p0, LX/0skA;->LLILLIZIL:Ljava/util/List;

    iput-object v1, v0, LX/0skD;->LLILZ:Ljava/util/List;

    iget-object v0, v0, LX/0skD;->LLILL:LX/0sk7;

    iput-object v1, v0, LX/0sk7;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v5, p0, LX/0skA;->LL:LX/0skD;

    iget-object v4, v5, LX/0skD;->LLILLIZIL:LX/0skC;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0skD;->LLILLIZIL:LX/0skC;

    iget-object v3, v5, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0skB;

    iget v1, p0, LX/0skA;->LLILL:I

    iget-object v0, p0, LX/0skA;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v2, v5, v1, v4, v0}, LX/0skB;-><init>(LX/0skD;ILX/0skC;Ljava/util/List;)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CenterSelectionView@80dd.setData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0skA;->LIZ()V

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
