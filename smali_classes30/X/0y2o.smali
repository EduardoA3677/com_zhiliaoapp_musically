.class public LX/0y2o;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0y2o;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y2o;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y2o;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0y2o;Landroid/view/View;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getSpannableStringBuilderGame, privacyTosUrl:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "https://www.tiktok.com/legal/privacy-policy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0y2o;->l0:Ljava/lang/Object;

    check-cast v0, LX/112Q;

    iget-object v0, v0, LX/112Q;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/112Q;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LX/0y2o;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX/0y2o;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x3e;

    iget-object v0, p0, LX/0y2o;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/AnchorTaskProgress;

    iget-object p0, v0, Lwebcast/data/AnchorTaskProgress;->subTargetDes:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0UTa;

    iget-object v0, p1, LX/0x3e;->LLILZIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f124936

    invoke-virtual {v1, v0}, LX/0UTa;->LJIIL(I)V

    iget-object v0, p1, LX/0x3e;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    iput-object v0, v1, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v1, LX/0UTa;->LJIILL:Z

    invoke-virtual {v1}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final updateDrawState$0(LX/0y2o;Landroid/text/TextPaint;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p0, p0, LX/0y2o;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060395

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0y2o;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2o;

    invoke-static {v0, p1}, LX/0y2o;->onClick$0(LX/0y2o;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2o;

    invoke-static {v0, p1}, LX/0y2o;->onClick$1(LX/0y2o;Landroid/view/View;)V

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

    iget v0, p0, LX/0y2o;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0y2o;

    invoke-static {v0, p1}, LX/0y2o;->updateDrawState$0(LX/0y2o;Landroid/text/TextPaint;)V

    return-void
.end method
