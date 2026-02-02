.class public final LX/0Ko9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0Ko7;

.field public final synthetic LLILL:LX/0KQe;


# direct methods
.method public constructor <init>(ILX/0KQe;LX/0Ko7;)V
    .locals 0

    iput p1, p0, LX/0Ko9;->LL:I

    iput-object p3, p0, LX/0Ko9;->LLILIL:LX/0Ko7;

    iput-object p2, p0, LX/0Ko9;->LLILL:LX/0KQe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "after scroll to inside on layout: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ko9;->LL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko9;->LLILIL:LX/0Ko7;

    iget-object v0, v0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko9;->LLILIL:LX/0Ko7;

    iget-object v0, v0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, p0, LX/0Ko9;->LLILIL:LX/0Ko7;

    iget-object v4, v5, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    new-instance v3, LY/ARunnableS11S0201000_9;

    iget v2, p0, LX/0Ko9;->LL:I

    iget-object v1, p0, LX/0Ko9;->LLILL:LX/0KQe;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v5, v0}, LY/ARunnableS11S0201000_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
