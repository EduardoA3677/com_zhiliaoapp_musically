.class public LX/0Pr4;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0Pr4;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static final getOutline$0(LX/0Pr4;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    check-cast p1, LX/0Ovi;

    iget-object p0, p1, LX/0Ovi;->LLILLJJLI:LX/0Ofj;

    invoke-virtual {p0}, LX/0Ofj;->LIZIZ()Landroid/graphics/Outline;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void
.end method

.method public static final getOutline$1(LX/0Pr4;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p0, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public static final getOutline$2(LX/0Pr4;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p0, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public static final getOutline$3(LX/0Pr4;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    instance-of p0, p1, LX/0Ovq;

    if-eqz p0, :cond_0

    check-cast p1, LX/0Ovq;

    iget-object p0, p1, LX/0Ovq;->LLILLJJLI:Landroid/graphics/Outline;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, LX/0Pr4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Pr4;

    invoke-static {v0, p1, p2}, LX/0Pr4;->getOutline$0(LX/0Pr4;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Pr4;

    invoke-static {v0, p1, p2}, LX/0Pr4;->getOutline$1(LX/0Pr4;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Pr4;

    invoke-static {v0, p1, p2}, LX/0Pr4;->getOutline$2(LX/0Pr4;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Pr4;

    invoke-static {v0, p1, p2}, LX/0Pr4;->getOutline$3(LX/0Pr4;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
