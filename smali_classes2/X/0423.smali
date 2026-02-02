.class public final LX/0423;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/10is;


# direct methods
.method public constructor <init>(LX/10is;)V
    .locals 0

    iput-object p1, p0, LX/0423;->LIZ:LX/10is;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 3

    iget-object v2, p0, LX/0423;->LIZ:LX/10is;

    iget-object v1, v2, LX/10is;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0424;

    invoke-direct {v0, p1, p2, v2}, LX/0424;-><init>(IILX/10is;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
