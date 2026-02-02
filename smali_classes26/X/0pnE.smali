.class public final LX/0pnE;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0pnA;


# direct methods
.method public constructor <init>(LX/0pnA;)V
    .locals 0

    iput-object p1, p0, LX/0pnE;->LIZ:LX/0pnA;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0pnE;->LIZ:LX/0pnA;

    iput-object p3, v0, LX/0pnA;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0pnA;->j0()V

    iget-object v0, p0, LX/0pnE;->LIZ:LX/0pnA;

    iget-object v1, v0, LX/0pnA;->LLJI:Ljava/lang/String;

    const-string v0, "interactive_full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pnE;->LIZ:LX/0pnA;

    iget-object v0, v0, LX/0pnA;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0pnE;->LIZ:LX/0pnA;

    iget-object v0, v1, LX/0pnA;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0pnA;->LLILZ:LX/0D0r;

    if-eqz v1, :cond_0

    const v0, 0x7f041b40

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    :cond_0
    iget-object v1, p0, LX/0pnE;->LIZ:LX/0pnA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0pnA;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v1, LX/0pnA;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0pnE;->LIZ:LX/0pnA;

    iget-object v0, v0, LX/0pnA;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0pnE;->LIZ:LX/0pnA;

    iget-object v1, v0, LX/0pnA;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0pnE;->LIZ:LX/0pnA;

    iget-object v0, v0, LX/0pnA;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    return-void
.end method
