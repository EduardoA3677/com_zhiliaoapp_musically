.class public final LX/0d3T;
.super LX/0c5u;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0d3O;

.field public final synthetic LLILLIZIL:LX/0d3Q;


# direct methods
.method public constructor <init>(LX/0d3O;LX/0d3Q;)V
    .locals 0

    iput-object p1, p0, LX/0d3T;->LLILL:LX/0d3O;

    iput-object p2, p0, LX/0d3T;->LLILLIZIL:LX/0d3Q;

    invoke-direct {p0}, LX/0c5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0d3T;->LLILL:LX/0d3O;

    iget-object v1, v0, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0d3T;->LLILLIZIL:LX/0d3Q;

    invoke-virtual {v0, v1}, LX/0d3Q;->LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    iget-object v0, p0, LX/0d3T;->LLILL:LX/0d3O;

    iget-object v0, v0, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-nez v0, :cond_1

    const-string v0, "no violation dialog = null when click feedback btn"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
