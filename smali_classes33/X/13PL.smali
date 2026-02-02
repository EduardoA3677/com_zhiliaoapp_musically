.class public LX/13PL;
.super LX/13PF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public LJIILJJIL:LX/13PH;


# direct methods
.method public constructor <init>(LX/13PJ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13PF;-><init>(LX/13PJ;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/13PJ;
    .locals 2

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13PJ;->LIZLLL(Landroid/view/View;Landroid/view/WindowInsets;)LX/13PJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/13PJ;
    .locals 2

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13PJ;->LIZLLL(Landroid/view/View;Landroid/view/WindowInsets;)LX/13PJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/13PH;
    .locals 4

    iget-object v0, p0, LX/13PL;->LJIILJJIL:LX/13PH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v1

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/13PH;->LIZIZ(IIII)LX/13PH;

    move-result-object v0

    iput-object v0, p0, LX/13PL;->LJIILJJIL:LX/13PH;

    :cond_0
    iget-object v0, p0, LX/13PL;->LJIILJJIL:LX/13PH;

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public LJIILLIIL(LX/13PH;)V
    .locals 0

    iput-object p1, p0, LX/13PL;->LJIILJJIL:LX/13PH;

    return-void
.end method
