.class public final LX/0KwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ky6;


# instance fields
.field public final synthetic LIZ:LX/0KwL;


# direct methods
.method public constructor <init>(LX/0KwL;)V
    .locals 0

    iput-object p1, p0, LX/0KwS;->LIZ:LX/0KwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0KwS;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJ:LX/0KwU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KwU;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0KwS;->LIZ:LX/0KwL;

    iget v1, v2, LX/0KwL;->LLJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0KwL;->LLJ:LX/0KwU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KwU;->LJIILLIIL()V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0KwS;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJ:LX/0KwU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KwU;->LJIILL()V

    :cond_0
    iget-object v0, p0, LX/0KwS;->LIZ:LX/0KwL;

    iget-object v1, v0, LX/0KwL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0KwS;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLILZLL:Landroid/view/View;

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0KwS;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJ:LX/0KwU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KwU;->LJIIJ()V

    :cond_0
    iget-object v0, p0, LX/0KwS;->LIZ:LX/0KwL;

    iget-object v1, v0, LX/0KwL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    sget v0, LX/0L6c;->LIZ:I

    sget v0, LX/0L6c;->LIZ:I

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final LLJJ()V
    .locals 1

    iget-object v0, p0, LX/0KwS;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJ:LX/0KwU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KwU;->LJIIJJI()V

    :cond_0
    return-void
.end method
