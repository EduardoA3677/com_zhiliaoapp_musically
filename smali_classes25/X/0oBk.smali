.class public LX/0oBk;
.super LX/126O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/126O<",
        "LX/0oBk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Landroid/content/Context;

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/126O;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0oBk;->LIZLLL:Landroid/content/Context;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip:[I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip__tux_tooltipPopoverBgColor:I

    invoke-static {p1, v1, v0}, LX/0YcJ;->LIZLLL(Landroid/content/Context;[II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/126O;->LJFF(I)V

    :cond_0
    iget-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/126M;->LJIIIZ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0NG3;
    .locals 6

    iget-object v1, p0, LX/0oBk;->LJFF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    :goto_0
    iget-object v1, p0, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126M;->LJJIII:Z

    new-instance v4, LX/14iG;

    iget-object v0, p0, LX/0oBk;->LIZLLL:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-direct {v4, v0, v2, v1}, LX/14iG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Lcom/bytedance/tux/widget/RadiusLayout;

    iget-object v0, p0, LX/0oBk;->LIZLLL:Landroid/content/Context;

    invoke-direct {v5, v0, v2, v1}, Lcom/bytedance/tux/widget/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    new-instance v3, LX/14iI;

    const/4 v0, -0x2

    invoke-direct {v3, v0}, LX/14iI;-><init>(I)V

    iget-object v2, p0, LX/126O;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0oBk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "width2"

    invoke-static {v2, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v3, LX/14iI;->LJI:LX/14i2;

    iget-object v2, p0, LX/126O;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0oBk;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "height2"

    invoke-static {v2, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v3, LX/14iI;->LJII:LX/14i2;

    iget-object v0, p0, LX/0oBk;->LJ:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-super {p0}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/126O;->LIZLLL()V

    goto :goto_0
.end method

.method public LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "min(wrap_content,screen.height-96dp)"

    return-object v0
.end method

.method public LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oBk;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oBk;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "min(max(wrap_content,220dp),screen.width-32dp)"

    return-object v0

    :cond_0
    const-string v0, "min(max(wrap_content,375dp),420dp)"

    return-object v0
.end method
