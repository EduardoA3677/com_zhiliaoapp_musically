.class public final LX/0sfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mZq;


# instance fields
.field public final synthetic LIZ:LX/0su0;


# direct methods
.method public constructor <init>(LX/0su0;)V
    .locals 0

    iput-object p1, p0, LX/0sfj;->LIZ:LX/0su0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 5

    iget-object v3, p0, LX/0sfj;->LIZ:LX/0su0;

    iget-boolean v0, v3, LX/0su0;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_0
    iget-object v4, p0, LX/0sfj;->LIZ:LX/0su0;

    invoke-virtual {v4}, LX/0su0;->LIZJ()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0sfd;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/0sfd;-><init>(LX/0su0;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/0su0;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x9d

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
