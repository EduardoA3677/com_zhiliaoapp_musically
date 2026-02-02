.class public final LX/0oS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oRx;


# instance fields
.field public final synthetic LIZ:LX/0oS8;


# direct methods
.method public constructor <init>(LX/0oS8;)V
    .locals 0

    iput-object p1, p0, LX/0oS6;->LIZ:LX/0oS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0oS6;->LIZ:LX/0oS8;

    iget-object v0, v0, LX/0oS8;->LJIJJLI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0oS6;->LIZ:LX/0oS8;

    iget-object v1, v0, LX/0oS8;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0oS8;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v0, p0, LX/0oS6;->LIZ:LX/0oS8;

    iget-object v0, v0, LX/0oS8;->LJIIJJI:LX/0oRX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oRl;->LJJIIZ:LX/0oRx;

    :cond_2
    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/0oS6;->LIZ:LX/0oS8;

    iget-object v0, v1, LX/0oS8;->LJIIJJI:LX/0oRX;

    invoke-virtual {v1, v0}, LX/0oS8;->LJII(LX/0oRX;)V

    return-void
.end method
