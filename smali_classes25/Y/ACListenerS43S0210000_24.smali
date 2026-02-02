.class public LY/ACListenerS43S0210000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0oB4;ZLX/0JZY;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS43S0210000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS43S0210000_24;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ACListenerS43S0210000_24;->z2:Z

    iput-object p3, v0, LY/ACListenerS43S0210000_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS43S0210000_24;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS43S0210000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oB4;

    iget-boolean v0, p0, LY/ACListenerS43S0210000_24;->z2:Z

    iget-object p0, p0, LY/ACListenerS43S0210000_24;->l1:Ljava/lang/Object;

    check-cast p0, LX/0JZY;

    iget-object v1, p1, LX/0oB4;->LJIJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v0, LX/0b9n;->ADD:LX/0b9n;

    :goto_0
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0oB4;->LJIIJ()V

    return-void

    :cond_1
    sget-object v0, LX/0b9n;->REMOVE:LX/0b9n;

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS43S0210000_24;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS43S0210000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oB4;

    iget-boolean v0, p0, LY/ACListenerS43S0210000_24;->z2:Z

    iget-object p0, p0, LY/ACListenerS43S0210000_24;->l1:Ljava/lang/Object;

    check-cast p0, LX/0JZY;

    iget-object v1, p1, LX/0oB4;->LJIJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v0, LX/0b9n;->ADD:LX/0b9n;

    :goto_0
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0oB4;->LJIIJ()V

    return-void

    :cond_1
    sget-object v0, LX/0b9n;->REMOVE:LX/0b9n;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS43S0210000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0210000_24;

    invoke-static {v0, p1}, LY/ACListenerS43S0210000_24;->onClick$1(LY/ACListenerS43S0210000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0210000_24;

    invoke-static {v0, p1}, LY/ACListenerS43S0210000_24;->onClick$0(LY/ACListenerS43S0210000_24;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
