.class public LX/0e6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e6y;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6y;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0e6y;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, LX/0e1K;->K0:LX/0U9d;

    iget-object p0, p0, LX/0e6y;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$1(LX/0e6y;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0e6y;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LX/0e6y;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0e6y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cTo;

    invoke-virtual {p0, p1}, LX/0cTo;->LIZLLL(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final onClick$3(LX/0e6y;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, LX/0e6y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->g4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "not_allowed"

    invoke-virtual {p0, v0}, LX/0cTo;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final onClick$4(LX/0e6y;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0e6y;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onClick$5(LX/0e6y;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0e6y;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onClick$6(LX/0e6y;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, LX/0cf8;->Z3:LX/0U9d;

    iget-object p0, p0, LX/0e6y;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0e6y;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6y;

    invoke-static {v0, p1, p2}, LX/0e6y;->onClick$0(LX/0e6y;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6y;

    invoke-static {v0, p1, p2}, LX/0e6y;->onClick$1(LX/0e6y;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6y;

    invoke-static {v0, p1, p2}, LX/0e6y;->onClick$2(LX/0e6y;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6y;

    invoke-static {v0, p1, p2}, LX/0e6y;->onClick$3(LX/0e6y;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e6y;

    invoke-static {v0, p1, p2}, LX/0e6y;->onClick$4(LX/0e6y;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e6y;

    invoke-static {v0, p1, p2}, LX/0e6y;->onClick$5(LX/0e6y;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e6y;

    invoke-static {v0, p1, p2}, LX/0e6y;->onClick$6(LX/0e6y;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
