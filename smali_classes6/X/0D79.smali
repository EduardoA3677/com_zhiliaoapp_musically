.class public final LX/0D79;
.super LX/0Cyl;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0DCX;


# direct methods
.method public constructor <init>(LX/0DCX;)V
    .locals 0

    iput-object p1, p0, LX/0D79;->LLILL:LX/0DCX;

    invoke-direct {p0}, LX/0Cyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Cyl;->LL:Z

    iget-object v2, p0, LX/0D79;->LLILL:LX/0DCX;

    sget-object v0, LX/09zS;->LIZ:LX/09zS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09zS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v2, v3}, LX/0DCX;->LJJJJL(Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v0, p0, LX/0Cyl;->LL:Z

    if-eqz v0, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    :goto_0
    iget-object v0, p0, LX/0D79;->LLILL:LX/0DCX;

    invoke-virtual {v0}, LX/0DCX;->getExpandActionColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v0, p0, LX/0D79;->LLILL:LX/0DCX;

    invoke-virtual {v0}, LX/0DCX;->getExpandActionColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v0, p0, LX/0D79;->LLILL:LX/0DCX;

    invoke-virtual {v0}, LX/0DCX;->getExpandActionColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v0, p0, LX/0D79;->LLILL:LX/0DCX;

    invoke-virtual {v0}, LX/0DCX;->getExpandActionColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
