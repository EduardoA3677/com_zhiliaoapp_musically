.class public final LX/0hHh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public final LLILIL:LX/0hHS;

.field public LLILL:LX/0Q76;

.field public LLILLIZIL:LX/0Q76;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0997

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1cea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0hHS;

    iput-object v3, p0, LX/0hHh;->LLILIL:LX/0hHS;

    const v0, 0x7f0b49a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b83a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hHi;ZZ)V
    .locals 8

    iget-object v0, p1, LX/0hHi;->LIZIZ:LX/0Q76;

    iput-object v0, p0, LX/0hHh;->LLILL:LX/0Q76;

    iget-object v0, p1, LX/0hHi;->LIZJ:LX/0Q76;

    iput-object v0, p0, LX/0hHh;->LLILLIZIL:LX/0Q76;

    iget-object v1, p0, LX/0hHh;->LLILIL:LX/0hHS;

    iget-object v0, p1, LX/0hHi;->LIZ:LX/0hHY;

    invoke-virtual {v1, v0}, LX/0hHS;->LIZ(LX/0hHY;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0hHh;->getBoundaryFromXml()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    if-eqz p3, :cond_0

    iget-object v2, p0, LX/0hHh;->LLILIL:LX/0hHS;

    const/4 v3, 0x0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x15

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0hHh;->getBoundaryFromXml()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final getBoundaryFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0hHh;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0cf9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hHh;->LL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final setBoundaryFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0hHh;->LL:Landroid/view/View;

    return-void
.end method
