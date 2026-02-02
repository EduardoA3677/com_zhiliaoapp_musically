.class public final LX/12op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rYe;


# instance fields
.field public final synthetic LIZ:LX/12om;


# direct methods
.method public constructor <init>(LX/12om;)V
    .locals 0

    iput-object p1, p0, LX/12op;->LIZ:LX/12om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 5

    iget-object v2, p0, LX/12op;->LIZ:LX/12om;

    iget-object v1, v2, LX/12om;->LLJJJ:LX/12os;

    invoke-virtual {v2}, LX/12om;->getNestedScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12os;->LIZIZ(I)I

    move-result v0

    iput v0, v2, LX/12om;->LLILZIL:I

    iget-object v0, p0, LX/12op;->LIZ:LX/12om;

    invoke-virtual {v0}, LX/12om;->getNestedHeader()LX/12ow;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12op;->LIZ:LX/12om;

    invoke-virtual {v0}, LX/12om;->getNestedScrollY()I

    move-result v0

    invoke-interface {v1, v0, v4}, LX/12ow;->LIZ(IZ)V

    :cond_0
    iget-object v0, p0, LX/12op;->LIZ:LX/12om;

    iget-object v2, v0, LX/12om;->LLJJ:LX/12oy;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/12om;->getNestedScrollY()I

    move-result v1

    iget-object v0, p0, LX/12op;->LIZ:LX/12om;

    iget v0, v0, LX/12om;->LLILZIL:I

    invoke-interface {v2, v1, v0, v4}, LX/12oy;->LIZ(IIZ)V

    :cond_1
    iget-object v3, p0, LX/12op;->LIZ:LX/12om;

    invoke-virtual {v3}, LX/12om;->getNestedScrollY()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    iget-object v1, p0, LX/12op;->LIZ:LX/12om;

    iget-boolean v0, v1, LX/12om;->LLILZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/12om;->getNestedHeader()LX/12ow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/12ow;->LJJJJLI(Z)V

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    iput-boolean v4, v3, LX/12om;->LLILZ:Z

    iget-object v0, p0, LX/12op;->LIZ:LX/12om;

    invoke-virtual {v0}, LX/12om;->getNestedScrollY()I

    move-result v1

    iget-object v0, p0, LX/12op;->LIZ:LX/12om;

    invoke-virtual {v0}, LX/12om;->getHeaderHeight()I

    move-result v0

    neg-int v0, v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/12op;->LIZ:LX/12om;

    iput-boolean v2, v0, LX/12om;->LLILLJJLI:Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/12op;->LIZ:LX/12om;

    iget-boolean v0, v1, LX/12om;->LLILZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/12om;->getNestedHeader()LX/12ow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/12ow;->LJJJJLI(Z)V

    goto :goto_0
.end method
