.class public final LX/0nOh;
.super LX/0a1C;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final LLILIL:LX/0t7j;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0a1C;-><init>()V

    iput-object p1, p0, LX/0nOh;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/0nOh;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nNv;)V
    .locals 2

    iput-object p1, p0, LX/0a1C;->LL:LX/0nNv;

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/0nOh;->LLILIL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, LX/0nOh;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    return-void
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onDetach()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0a1C;->LL:LX/0nNv;

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/0nOh;->LLILIL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, LX/0nOh;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0a1C;->LL:LX/0nNv;

    if-eqz v1, :cond_0

    sget-object v0, LX/0a1F;->NODE:LX/0a1F;

    invoke-interface {v1, v0}, LX/0nNv;->LIZLLL(LX/0a1F;)V

    :cond_0
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0a1C;->LL:LX/0nNv;

    if-eqz v1, :cond_0

    sget-object v0, LX/0a1F;->NODE:LX/0a1F;

    invoke-interface {v1, v0}, LX/0nNv;->LJIIJ(LX/0a1F;)V

    :cond_0
    return-void
.end method
