.class public final LX/12oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rYe;


# instance fields
.field public final synthetic LIZ:LX/12on;


# direct methods
.method public constructor <init>(LX/12on;)V
    .locals 0

    iput-object p1, p0, LX/12oo;->LIZ:LX/12on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 5

    iget-object v2, p0, LX/12oo;->LIZ:LX/12on;

    iget-object v1, v2, LX/12on;->LLJJJ:LX/12os;

    invoke-virtual {v2}, LX/12on;->getNestedScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12os;->LIZIZ(I)I

    move-result v0

    iput v0, v2, LX/12on;->LLILZLL:I

    iget-object v0, p0, LX/12oo;->LIZ:LX/12on;

    invoke-virtual {v0}, LX/12on;->getNestedHeader()LX/12ow;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12oo;->LIZ:LX/12on;

    invoke-virtual {v0}, LX/12on;->getNestedScrollY()I

    move-result v0

    invoke-interface {v1, v0, v4}, LX/12ow;->LIZ(IZ)V

    :cond_0
    iget-object v0, p0, LX/12oo;->LIZ:LX/12on;

    iget-object v2, v0, LX/12on;->LLJJI:LX/12p0;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/12on;->getNestedScrollY()I

    move-result v1

    iget-object v0, p0, LX/12oo;->LIZ:LX/12on;

    iget v0, v0, LX/12on;->LLILZLL:I

    invoke-interface {v2, v1, v0, v4}, LX/12p0;->LIZ(IIZ)V

    :cond_1
    iget-object v3, p0, LX/12oo;->LIZ:LX/12on;

    invoke-virtual {v3}, LX/12on;->getNestedScrollY()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    iget-object v1, p0, LX/12oo;->LIZ:LX/12on;

    iget-boolean v0, v1, LX/12on;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/12on;->getNestedHeader()LX/12ow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/12ow;->LJJJJLI(Z)V

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    iput-boolean v4, v3, LX/12on;->LLILZIL:Z

    iget-object v0, p0, LX/12oo;->LIZ:LX/12on;

    invoke-virtual {v0}, LX/12on;->getNestedScrollY()I

    move-result v1

    iget-object v0, p0, LX/12oo;->LIZ:LX/12on;

    invoke-virtual {v0}, LX/12on;->getHeaderHeight()I

    move-result v0

    neg-int v0, v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/12oo;->LIZ:LX/12on;

    iput-boolean v2, v0, LX/12on;->LLILLL:Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/12oo;->LIZ:LX/12on;

    iget-boolean v0, v1, LX/12on;->LLILZIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/12on;->getNestedHeader()LX/12ow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/12ow;->LJJJJLI(Z)V

    goto :goto_0
.end method
