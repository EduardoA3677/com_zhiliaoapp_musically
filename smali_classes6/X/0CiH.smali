.class public final LX/0CiH;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p3, p0, LX/0CiH;->LL:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/0CiH;->LLILIL:Z

    iput-object p2, p0, LX/0CiH;->LLILL:Landroid/content/Context;

    iput p1, p0, LX/0CiH;->LLILLIZIL:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0CiH;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, LX/0CiH;->LLILIL:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v2, p0, LX/0CiH;->LLILL:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/0CiH;->LLILLIZIL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
