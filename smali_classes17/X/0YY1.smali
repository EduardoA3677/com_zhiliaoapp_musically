.class public final LX/0YY1;
.super LX/0YY8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0YY8;

.field public final synthetic LLILL:LX/0YY2;


# direct methods
.method public constructor <init>(LX/0YY2;LX/0ZBv;LX/0YY0;)V
    .locals 0

    iput-object p1, p0, LX/0YY1;->LLILL:LX/0YY2;

    iput-object p3, p0, LX/0YY1;->LLILIL:LX/0YY8;

    invoke-direct {p0, p2}, LX/0YY8;-><init>(LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 9

    iget-object v3, p0, LX/0YY1;->LLILL:LX/0YY2;

    iget-object v4, p0, LX/0YY1;->LLILIL:LX/0YY8;

    iget-object v0, v3, LX/0YY2;->LJIIL:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0YY2;->LJI:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/0YY2;->LIZIZ:LX/0YW2;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v2, v0, v1}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/0YY2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0YY4;

    invoke-direct {v8, v3}, LX/0YY4;-><init>(LX/0YY2;)V

    iput-object v8, v3, LX/0YY2;->LJIIJJI:LX/0YY4;

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/0YY2;->LJI:Z

    iget-object v5, v3, LX/0YY2;->LIZ:Landroid/content/Context;

    iget-object v4, v3, LX/0YY2;->LJII:Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Byp57Xuyd1hfi1NeOKtVrNKDfHNuBy5aNBw="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v8, v6, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0YY2;->LIZIZ:LX/0YW2;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v3, LX/0YY2;->LJI:Z

    iget-object v0, v3, LX/0YY2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YY8;

    new-instance v0, LX/0YYE;

    invoke-direct {v0}, LX/0YYE;-><init>()V

    invoke-virtual {v1, v0}, LX/0YY8;->LIZ(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0YY2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, LX/0YY2;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/0YY2;->LIZIZ:LX/0YW2;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/0YY2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v4}, LX/0YY8;->run()V

    return-void
.end method
