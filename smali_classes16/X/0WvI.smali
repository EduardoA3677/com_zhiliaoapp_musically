.class public final LX/0WvI;
.super LX/0WvH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/103E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0WvH;

.field public final synthetic LLILIL:LX/103E;


# direct methods
.method public constructor <init>(LX/103E;LX/0WvG;)V
    .locals 1

    iput-object p1, p0, LX/0WvI;->LLILIL:LX/103E;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvH;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0WvI;->LL:LX/0WvH;

    return-void
.end method


# virtual methods
.method public final LJJZZIII(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJJZZIII(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJL()V
    .locals 1

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->LJL()V

    :cond_0
    return-void
.end method

.method public final LJLI(LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLI(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0WvI;->LLILIL:LX/103E;

    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    invoke-virtual {v1, v0}, LX/103E;->setLoadStatus(LX/0Wue;)V

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0WvI;->LLILIL:LX/103E;

    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    invoke-virtual {v1, v0}, LX/103E;->setLoadStatus(LX/0Wue;)V

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    iget-object v1, p0, LX/0WvI;->LLILIL:LX/103E;

    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    invoke-virtual {v1, v0}, LX/103E;->setLoadStatus(LX/0Wue;)V

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0WvI;->LLILIL:LX/103E;

    sget-object v0, LX/0Wue;->LOADING:LX/0Wue;

    invoke-virtual {v1, v0}, LX/103E;->setLoadStatus(LX/0Wue;)V

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJJLL()V
    .locals 1

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->LJLJJLL()V

    :cond_0
    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public final LJLJLJ()V
    .locals 1

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->LJLJLJ()V

    :cond_0
    return-void
.end method

.method public final LJLJLLL(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJLLL(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 1

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0WvI;->LL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    :cond_0
    return-void
.end method
