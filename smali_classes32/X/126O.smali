.class public abstract LX/126O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/126O<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/126M;

.field public LIZJ:LX/0NG3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/126O;->LIZ:Landroid/content/Context;

    new-instance v0, LX/126M;

    invoke-direct {v0}, LX/126M;-><init>()V

    iput-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    iput p1, v0, LX/126M;->LJIILJJIL:I

    iput p2, v0, LX/126M;->LJIILL:I

    return-void
.end method

.method public LIZIZ()LX/0NG3;
    .locals 3

    iget-object v1, p0, LX/126O;->LIZIZ:LX/126M;

    iget-object v0, v1, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v2, LX/126N;

    iget-object v0, p0, LX/126O;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, LX/126N;-><init>(Landroid/content/Context;LX/126M;)V

    :goto_0
    iput-object v2, p0, LX/126O;->LIZJ:LX/0NG3;

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;

    iget-object v1, p0, LX/126O;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;-><init>(Landroid/content/Context;LX/126M;)V

    goto :goto_0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/0S6b;

    invoke-direct {v1, p1}, LX/0S6b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LJJI:LX/0rbF;

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/126O;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/126O;->LIZIZ:LX/126M;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, LX/126X;

    invoke-direct {v1, p1}, LX/126X;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LJJIFFI:LX/0rb6;

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v1, p0, LX/126O;->LIZIZ:LX/126M;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/126M;->LIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v1, p0, LX/126O;->LIZIZ:LX/126M;

    iget-object v0, p0, LX/126O;->LIZ:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/126M;->LIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final LJII(II)V
    .locals 1

    iget-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    iput p1, v0, LX/126M;->LJ:I

    iput p2, v0, LX/126M;->LJFF:I

    return-void
.end method

.method public final LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    iput-boolean p1, v0, LX/126M;->LJJ:Z

    iput-object p2, v0, LX/126M;->LJIL:Landroid/view/View$OnClickListener;

    return-void
.end method
