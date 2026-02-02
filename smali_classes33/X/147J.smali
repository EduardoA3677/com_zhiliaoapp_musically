.class public LX/147J;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/13VI;I)V
    .locals 3

    iput p2, p0, LX/147J;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/147J;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0JfO;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/147J;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/147J;->l0:Ljava/lang/Object;

    check-cast v0, LX/13VI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13VK;

    iget-object p0, v0, LX/13VK;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(LX/147J;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/147J;->l0:Ljava/lang/Object;

    check-cast v0, LX/13VI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13VK;

    iget-object p0, v0, LX/13VK;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/147J;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JfO;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/147J;

    invoke-static {v0, p1}, LX/147J;->LIZ$0(LX/147J;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147J;

    invoke-static {v0, p1}, LX/147J;->LIZ$1(LX/147J;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
