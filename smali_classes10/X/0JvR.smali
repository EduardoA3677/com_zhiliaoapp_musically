.class public final LX/0JvR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final synthetic LL:LX/0K3a;


# direct methods
.method public constructor <init>(LX/0K3a;)V
    .locals 0

    iput-object p1, p0, LX/0JvR;->LL:LX/0K3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v0, p0, LX/0JvR;->LL:LX/0K3a;

    iget-object v0, v0, LX/0K3a;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0K3a;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0K3a;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
