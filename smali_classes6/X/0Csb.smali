.class public final LX/0Csb;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements LX/0CsT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Cy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Integer;

.field public final LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final synthetic LLILZ:LX/0Cy0;


# direct methods
.method public constructor <init>(LX/0Cy0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Csb;->LLILZ:LX/0Cy0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-virtual {p1}, LX/0Cy0;->getSeeMoreColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0Csb;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Csb;->LLILIL:I

    iput v0, p0, LX/0Csb;->LLILL:I

    const/16 v0, 0x3e

    iput v0, p0, LX/0Csb;->LLILLIZIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x419

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Csb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Csb;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x41a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Csb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Csb;->LLILLL:LX/05ta;

    return-void

    :cond_1
    const/16 v0, 0xff

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    iget-object v0, p0, LX/0Csb;->LLILZ:LX/0Cy0;

    iget-object v0, v0, LX/0Cy0;->LLJJJJJIL:LX/0CsT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0CsT;->LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    :cond_0
    iget-object v0, p0, LX/0Csb;->LLILZ:LX/0Cy0;

    iget-boolean v0, v0, LX/0Cy0;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0Csb;->LLILIL:I

    iput v0, p0, LX/0Csb;->LLILL:I

    return-void
.end method

.method public final LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    iget-object v0, p0, LX/0Csb;->LLILZ:LX/0Cy0;

    iget-object v0, v0, LX/0Cy0;->LLJJJJJIL:LX/0CsT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0CsT;->LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    :cond_0
    iget-object v0, p0, LX/0Csb;->LLILZ:LX/0Cy0;

    iget-boolean v0, v0, LX/0Cy0;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Csb;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0Csb;->LLILL:I

    return-void
.end method

.method public final LJI(F)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    iget-object v0, p0, LX/0Csb;->LLILZ:LX/0Cy0;

    iget-object v0, v0, LX/0Cy0;->LLJJJJJIL:LX/0CsT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0CsT;->LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    :cond_0
    iget-object v0, p0, LX/0Csb;->LLILZ:LX/0Cy0;

    iget-boolean v0, v0, LX/0Cy0;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0Csb;->LLILIL:I

    iput v0, p0, LX/0Csb;->LLILL:I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Csb;->LLILZ:LX/0Cy0;

    iget-object v0, v0, LX/0Cy0;->LLJJJJJIL:LX/0CsT;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0CsT;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget-object v0, p0, LX/0Csb;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, LX/0Csb;->LLILL:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, LX/0Csb;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
