.class public final LX/0CWc;
.super LX/0CWd;
.source "SourceFile"

# interfaces
.implements LX/0Cqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kqT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public final LLILL:Z

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, LX/0CWd;-><init>()V

    iput-object p3, p0, LX/0CWc;->LL:Lkotlin/jvm/functions/Function0;

    iput p1, p0, LX/0CWc;->LLILIL:I

    iput-boolean p2, p0, LX/0CWc;->LLILL:Z

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/0CWc;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    iget v0, p0, LX/0CWc;->LLILIL:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/0CWc;->LLILLIZIL:I

    invoke-virtual {p0, p2}, LX/0CWc;->LJIIJJI(Landroid/text/Spanned;)V

    return-void
.end method

.method public final LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 2

    iget v0, p0, LX/0CWc;->LLILIL:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05x0;->LIZIZ(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0CWc;->LLILLIZIL:I

    invoke-virtual {p0, p2}, LX/0CWc;->LJIIJJI(Landroid/text/Spanned;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/text/Spanned;)V
    .locals 5

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0CRU;

    const/4 v4, 0x0

    invoke-interface {p1, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v0, v3, v4

    check-cast v0, LX/0CRU;

    iget v1, p0, LX/0CWc;->LLILLIZIL:I

    iget-object v0, v0, LX/0CRU;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0CWc;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v3, p0, LX/0CWc;->LLILLIZIL:I

    iget v0, p0, LX/0CWc;->LLILIL:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v0, p0, LX/0CWc;->LLILIL:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v0, p0, LX/0CWc;->LLILIL:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, LX/0CWc;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_0
    return-void
.end method
