.class public final LX/0KwO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uws;


# instance fields
.field public final synthetic LIZ:LX/0KwL;


# direct methods
.method public constructor <init>(LX/0KwL;)V
    .locals 0

    iput-object p1, p0, LX/0KwO;->LIZ:LX/0KwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()V
    .locals 2

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/16 v0, 0x35

    iput v0, v1, LX/0Uwq;->LJII:I

    iget-object v0, p0, LX/0KwO;->LIZ:LX/0KwL;

    invoke-virtual {v0}, LX/0KwL;->F6()V

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/16 v0, 0x36

    iput v0, v1, LX/0Uwq;->LJII:I

    iget-object v0, p0, LX/0KwO;->LIZ:LX/0KwL;

    invoke-virtual {v0}, LX/0KwL;->F6()V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/0KwO;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxa;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0KwO;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJJJIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJJJJ()V
    .locals 1

    iget-object v0, p0, LX/0KwO;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxa;->LJJJI()V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0KwO;->LIZ:LX/0KwL;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KwO;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJJJJ:LX/0Klx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final oh()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0KwO;->LIZ:LX/0KwL;

    iget v0, v1, LX/0KwL;->LLJI:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0KwL;->LLJJJ:Landroid/widget/RelativeLayout;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0KwL;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    return-object v0
.end method
