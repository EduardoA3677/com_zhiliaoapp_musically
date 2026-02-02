.class public final LX/0CVy;
.super LX/0CWd;
.source "SourceFile"

# interfaces
.implements LX/0CsT;
.implements LX/0KhI;


# instance fields
.field public final LL:Ljava/lang/CharSequence;

.field public final LLILIL:Ljava/lang/CharSequence;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0CSo;

.field public final LLILLJJLI:LX/0CQB;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/0CSo;LX/0CQB;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, LX/0CWd;-><init>()V

    iput-object p1, p0, LX/0CVy;->LL:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0CVy;->LLILIL:Ljava/lang/CharSequence;

    iput p3, p0, LX/0CVy;->LLILL:I

    iput-object p4, p0, LX/0CVy;->LLILLIZIL:LX/0CSo;

    iput-object p5, p0, LX/0CVy;->LLILLJJLI:LX/0CQB;

    iput-object p6, p0, LX/0CVy;->LLILLL:Ljava/util/Map;

    const/16 v0, 0x2a

    iput v0, p0, LX/0CVy;->LLILZ:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/0CVy;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    iget v0, p0, LX/0CVy;->LLILL:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/0CVy;->LLILZIL:I

    invoke-virtual {p0, p2}, LX/0CVy;->LJIIJJI(Landroid/text/Spanned;)V

    return-void
.end method

.method public final LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 2

    iget v0, p0, LX/0CVy;->LLILL:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YcJ;->LJFF(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0CVy;->LLILZIL:I

    invoke-virtual {p0, p2}, LX/0CVy;->LJIIJJI(Landroid/text/Spanned;)V

    return-void

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method public final LJFF()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0CVy;->LL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJI(F)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    iget v0, p0, LX/0CVy;->LLILL:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/0CVy;->LLILZIL:I

    invoke-virtual {p0, p2}, LX/0CVy;->LJIIJJI(Landroid/text/Spanned;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZJ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/text/Spanned;)V
    .locals 6

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0CSo;

    const/4 v5, 0x0

    invoke-interface {p1, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v2, v4, v5

    check-cast v2, LX/0CSo;

    iget-object v0, p0, LX/0CVy;->LLILLIZIL:LX/0CSo;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, LX/0CVy;->LLILZIL:I

    iget-object v0, v2, LX/0CSo;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x3eb

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0CVy;->LLILLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v1, "origin_url"

    iget-object v0, p0, LX/0CVy;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0CVy;->LLILLJJLI:LX/0CQB;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0CVy;->LL:Ljava/lang/CharSequence;

    invoke-interface {v1, p0, v0, v2}, LX/0CQB;->LIZJ(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v3, p0, LX/0CVy;->LLILZIL:I

    iget v0, p0, LX/0CVy;->LLILL:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v0, p0, LX/0CVy;->LLILL:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v0, p0, LX/0CVy;->LLILL:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iget v0, p0, LX/0CVy;->LLILZ:I

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
