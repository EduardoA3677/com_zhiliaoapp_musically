.class public LY/ACListenerS74S0110000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0jNk;ZI)V
    .locals 1

    iput p3, p0, LY/ACListenerS74S0110000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS74S0110000_21;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ACListenerS74S0110000_21;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS74S0110000_21;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS74S0110000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jNk;

    iget-boolean v0, p0, LY/ACListenerS74S0110000_21;->z1:Z

    invoke-virtual {v1, v0}, LX/0jNk;->LLJZIJLIL(Z)V

    iget-object v0, p0, LY/ACListenerS74S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jNk;

    invoke-virtual {v0}, LX/0jNk;->LLJLL()V

    iget-boolean v0, p0, LY/ACListenerS74S0110000_21;->z1:Z

    if-eqz v0, :cond_0

    const-string v1, "subscribed"

    :goto_0
    iget-object v0, p0, LY/ACListenerS74S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jNk;

    invoke-virtual {v0, v1}, LX/0jNk;->LLJLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "unsubscribed"

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS74S0110000_21;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS74S0110000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jNk;

    iget-boolean v0, p0, LY/ACListenerS74S0110000_21;->z1:Z

    invoke-virtual {v1, v0}, LX/0jNk;->LLJZIJLIL(Z)V

    iget-object v0, p0, LY/ACListenerS74S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jNk;

    invoke-virtual {v0}, LX/0jNk;->LLJLL()V

    iget-boolean v0, p0, LY/ACListenerS74S0110000_21;->z1:Z

    if-eqz v0, :cond_0

    const-string v1, "subscribed"

    :goto_0
    iget-object v0, p0, LY/ACListenerS74S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jNk;

    invoke-virtual {v0, v1}, LX/0jNk;->LLJLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "unsubscribed"

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS74S0110000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0110000_21;

    invoke-static {v0, p1}, LY/ACListenerS74S0110000_21;->onClick$1(LY/ACListenerS74S0110000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0110000_21;

    invoke-static {v0, p1}, LY/ACListenerS74S0110000_21;->onClick$0(LY/ACListenerS74S0110000_21;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
