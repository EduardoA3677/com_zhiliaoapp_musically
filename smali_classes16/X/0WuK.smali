.class public final LX/0WuK;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public LLILIL:LX/0WvP;

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WvP;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WuK;->LLILIL:LX/0WvP;

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget-boolean v0, p0, LX/0WuK;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WuK;->LLILIL:LX/0WvP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_1
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget-boolean v0, p0, LX/0WuK;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WuK;->LLILIL:LX/0WvP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_1
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0WuK;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WuK;->LLILIL:LX/0WvP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJLJJLL()V
    .locals 1

    iget-boolean v0, p0, LX/0WuK;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WuK;->LLILIL:LX/0WvP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WvH;->LJLJJLL()V

    :cond_1
    return-void
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 1

    iget-boolean v0, p0, LX/0WuK;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WuK;->LLILIL:LX/0WvP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    :cond_1
    return-void
.end method
