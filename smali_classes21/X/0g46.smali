.class public final LX/0g46;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0g3b;


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    new-instance v0, LX/0g3b;

    invoke-direct {v0, p0}, LX/0g3b;-><init>(LX/0g46;)V

    iput-object v0, p0, LX/0g46;->LLILL:LX/0g3b;

    return-void
.end method


# virtual methods
.method public final LJIJI()V
    .locals 4

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x3b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const/16 v0, 0x298

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/0g46;->LLILL:LX/0g3b;

    iget-object v0, v3, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v1, v0, LX/0g2F;->LLLLZLLIL:LX/0g3v;

    :cond_1
    return-void
.end method
