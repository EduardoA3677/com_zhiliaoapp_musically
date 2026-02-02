.class public final LX/0jUN;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0o06;

.field public final synthetic LIZIZ:LX/0jUK;


# direct methods
.method public constructor <init>(LX/0o06;LX/0jUK;)V
    .locals 0

    iput-object p1, p0, LX/0jUN;->LIZ:LX/0o06;

    iput-object p2, p0, LX/0jUN;->LIZIZ:LX/0jUK;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 4

    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insert start! start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HLayoutController"

    invoke-static {v0, v1}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jUN;->LIZ:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v3

    iget-object v1, p0, LX/0jUN;->LIZ:LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v2, p0, LX/0jUN;->LIZ:LX/0o06;

    new-instance v1, LX/0jUO;

    iget-object v0, p0, LX/0jUN;->LIZIZ:LX/0jUK;

    invoke-direct {v1, p1, v0, v2, v3}, LX/0jUO;-><init>(ILX/0jUK;LX/0o06;LX/13M9;)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
