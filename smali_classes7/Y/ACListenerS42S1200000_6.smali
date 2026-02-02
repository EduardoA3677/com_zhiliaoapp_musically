.class public LY/ACListenerS42S1200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EvU;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ACListenerS42S1200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS42S1200000_6;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS42S1200000_6;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS42S1200000_6;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS42S1200000_6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EvU;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EvE;

    iget-object v1, v0, LX/0EvE;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS42S1200000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EU2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ACListenerS42S1200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EU2;

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0EU2;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS42S1200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EU2;

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0EU2;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    iget-object v1, p0, LY/ACListenerS42S1200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EU2;

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, LX/0EU2;->setUncheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EU2;

    iget-object v1, v0, LX/0EU2;->LLILLIZIL:LX/0EU4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->s0:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0EU4;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ACListenerS42S1200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EU2;

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0EU2;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    iget-object v1, p0, LY/ACListenerS42S1200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EU2;

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, LX/0EU2;->setCheckedBg(Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EU2;

    iget-object v1, v0, LX/0EU2;->LLILLIZIL:LX/0EU4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS42S1200000_6;->s0:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0EU4;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS42S1200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S1200000_6;

    invoke-static {v0, p1}, LY/ACListenerS42S1200000_6;->onClick$1(LY/ACListenerS42S1200000_6;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S1200000_6;

    invoke-static {v0, p1}, LY/ACListenerS42S1200000_6;->onClick$0(LY/ACListenerS42S1200000_6;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
