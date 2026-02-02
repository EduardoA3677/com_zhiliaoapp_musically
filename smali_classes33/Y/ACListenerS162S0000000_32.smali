.class public LY/ACListenerS162S0000000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ACListenerS162S0000000_32;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS162S0000000_32;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, LX/13QV;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, LX/13QV;

    invoke-interface {p0}, LX/13QV;->LJJJJIZL()V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS162S0000000_32;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS162S0000000_32;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS162S0000000_32;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS162S0000000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS162S0000000_32;

    invoke-static {v0, p1}, LY/ACListenerS162S0000000_32;->onClick$3(LY/ACListenerS162S0000000_32;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS162S0000000_32;

    invoke-static {v0, p1}, LY/ACListenerS162S0000000_32;->onClick$2(LY/ACListenerS162S0000000_32;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS162S0000000_32;

    invoke-static {v0, p1}, LY/ACListenerS162S0000000_32;->onClick$1(LY/ACListenerS162S0000000_32;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS162S0000000_32;

    invoke-static {v0, p1}, LY/ACListenerS162S0000000_32;->onClick$0(LY/ACListenerS162S0000000_32;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
