.class public final LX/10di;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/10dg;

.field public final LLILIL:LX/0oBn;

.field public final LLILL:LX/0oCE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1584

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b05f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dg;

    iput-object v0, p0, LX/10di;->LL:LX/10dg;

    const v0, 0x7f0b44c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/10di;->LLILIL:LX/0oBn;

    const v0, 0x7f0b7060

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/10di;->LLILL:LX/0oCE;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/10di;->LL:LX/10dg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10dg;->LJIIJJI(Z)V

    iget-object v0, p0, LX/10di;->LL:LX/10dg;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10di;->LL:LX/10dg;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, LX/10di;->LL:LX/10dg;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/10di;->LLILIL:LX/0oBn;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/10di;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v0, p0, LX/10di;->LLILL:LX/0oCE;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/10di;->LIZ()V

    iget-object v3, p0, LX/10di;->LLILL:LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010777

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f124737

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f1252fb

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    const/16 v0, 0x48

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/10di;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method
