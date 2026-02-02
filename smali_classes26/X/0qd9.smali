.class public LX/0qd9;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0qd9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qd9;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0qd9;->s0:Ljava/lang/String;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0qd9;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0qd9;->l1:Ljava/lang/Object;

    check-cast p1, LX/0pE6;

    iget-object p0, p0, LX/0qd9;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0pE6;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LX/0qd9;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0qd9;->l1:Ljava/lang/Object;

    check-cast p1, LX/0p8O;

    iget-object p0, p0, LX/0qd9;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0p8O;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LX/0qd9;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0qd9;->l1:Ljava/lang/Object;

    check-cast p1, LX/0p8O;

    iget-object p0, p0, LX/0qd9;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0p8O;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final updateDrawState$0(LX/0qd9;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$1(LX/0qd9;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$2(LX/0qd9;Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0qd9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qd9;

    invoke-static {v0, p1}, LX/0qd9;->onClick$0(LX/0qd9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qd9;

    invoke-static {v0, p1}, LX/0qd9;->onClick$1(LX/0qd9;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qd9;

    invoke-static {v0, p1}, LX/0qd9;->onClick$2(LX/0qd9;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0qd9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qd9;

    invoke-static {v0, p1}, LX/0qd9;->updateDrawState$0(LX/0qd9;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qd9;

    invoke-static {v0, p1}, LX/0qd9;->updateDrawState$1(LX/0qd9;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qd9;

    invoke-static {v0, p1}, LX/0qd9;->updateDrawState$2(LX/0qd9;Landroid/text/TextPaint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
