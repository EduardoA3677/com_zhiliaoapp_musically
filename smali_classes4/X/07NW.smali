.class public final LX/07NW;
.super LX/07Ng;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/07Oa;LX/07SR;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/07Ng;-><init>(LX/07Oa;LX/07SR;)V

    return-void
.end method


# virtual methods
.method public final LJJIL(LX/07SW;)V
    .locals 3

    invoke-super {p0, p1}, LX/07Ng;->LJJIL(LX/07SW;)V

    iget-boolean v0, p1, LX/07SW;->LLJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/07SW;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/07Ng;->LLILIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f86

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/07Qh;->LIZLLL(LX/07Oa;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
