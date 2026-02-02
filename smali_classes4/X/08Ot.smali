.class public LX/08Ot;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/08Ot;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/08Ot;->l0:Ljava/lang/Object;

    iput p1, v0, LX/08Ot;->i1:I

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/08Ot;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/08Ot;->l0:Ljava/lang/Object;

    check-cast p0, LX/085M;

    invoke-virtual {p0}, LX/085M;->LJ()V

    return-void
.end method

.method public static final onClick$1(LX/08Ot;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/08Ot;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final updateDrawState$0(LX/08Ot;Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, LX/08Ot;->i1:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$1(LX/08Ot;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget p0, p0, LX/08Ot;->i1:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/08Ot;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08Ot;

    invoke-static {v0, p1}, LX/08Ot;->onClick$0(LX/08Ot;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08Ot;

    invoke-static {v0, p1}, LX/08Ot;->onClick$1(LX/08Ot;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/08Ot;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08Ot;

    invoke-static {v0, p1}, LX/08Ot;->updateDrawState$0(LX/08Ot;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08Ot;

    invoke-static {v0, p1}, LX/08Ot;->updateDrawState$1(LX/08Ot;Landroid/text/TextPaint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
