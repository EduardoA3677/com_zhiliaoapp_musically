.class public LX/08Ov;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p4, p0, LX/08Ov;->$t:I

    move-object v0, p0

    iput-object p3, v0, LX/08Ov;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/08Ov;->l1:Ljava/lang/Object;

    iput p1, v0, LX/08Ov;->i2:I

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    iput p4, p0, LX/08Ov;->$t:I

    move-object v2, p0

    iput-object p3, v2, LX/08Ov;->l1:Ljava/lang/Object;

    iput p1, v2, LX/08Ov;->i2:I

    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/08Ov;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/internal/AwS513S0100000_3;I)V
    .locals 3

    iput p4, p0, LX/08Ov;->$t:I

    move-object v2, p0

    iput-object p3, v2, LX/08Ov;->l1:Ljava/lang/Object;

    iput p1, v2, LX/08Ov;->i2:I

    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/08Ov;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function1;II)V
    .locals 3

    iput p4, p0, LX/08Ov;->$t:I

    move-object v2, p0

    iput-object p2, v2, LX/08Ov;->l1:Ljava/lang/Object;

    iput p3, v2, LX/08Ov;->i2:I

    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/08Ov;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/internal/AwS328S0200000_3;II)V
    .locals 3

    iput p4, p0, LX/08Ov;->$t:I

    move-object v2, p0

    iput-object p2, v2, LX/08Ov;->l1:Ljava/lang/Object;

    iput p3, v2, LX/08Ov;->i2:I

    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/08Ov;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$0(LX/08Ov;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/08Ov;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LX/08Ov;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/08Ov;->l1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget p0, p0, LX/08Ov;->i2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LX/08Ov;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/08Ov;->l1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget p0, p0, LX/08Ov;->i2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LX/08Ov;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/08Ov;->l1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget p0, p0, LX/08Ov;->i2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$4(LX/08Ov;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/08Ov;->l1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget p0, p0, LX/08Ov;->i2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final updateDrawState$0(LX/08Ov;Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/08Ov;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/08Ov;->i2:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$1(LX/08Ov;Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/08Ov;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final updateDrawState$2(LX/08Ov;Landroid/text/TextPaint;)V
    .locals 9

    iget-object v0, p0, LX/08Ov;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x0

    const/16 p0, 0xe0

    move v4, v1

    move v6, v1

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final updateDrawState$3(LX/08Ov;Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/08Ov;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final updateDrawState$4(LX/08Ov;Landroid/text/TextPaint;)V
    .locals 9

    iget-object v0, p0, LX/08Ov;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x0

    const/16 p0, 0xe0

    move v4, v1

    move v6, v1

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/08Ov;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08Ov;

    invoke-static {v0, p1}, LX/08Ov;->onClick$0(LX/08Ov;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08Ov;

    invoke-static {v0, p1}, LX/08Ov;->onClick$1(LX/08Ov;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08Ov;

    invoke-static {v0, p1}, LX/08Ov;->onClick$2(LX/08Ov;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08Ov;

    invoke-static {v0, p1}, LX/08Ov;->onClick$3(LX/08Ov;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08Ov;

    invoke-static {v0, p1}, LX/08Ov;->onClick$4(LX/08Ov;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/08Ov;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08Ov;

    invoke-static {v0, p1}, LX/08Ov;->updateDrawState$0(LX/08Ov;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08Ov;

    invoke-static {v0, p1}, LX/08Ov;->updateDrawState$1(LX/08Ov;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08Ov;

    invoke-static {v0, p1}, LX/08Ov;->updateDrawState$2(LX/08Ov;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08Ov;

    invoke-static {v0, p1}, LX/08Ov;->updateDrawState$3(LX/08Ov;Landroid/text/TextPaint;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08Ov;

    invoke-static {v0, p1}, LX/08Ov;->updateDrawState$4(LX/08Ov;Landroid/text/TextPaint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
