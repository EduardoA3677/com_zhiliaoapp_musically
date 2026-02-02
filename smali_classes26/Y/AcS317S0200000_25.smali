.class public LY/AcS317S0200000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AcS317S0200000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS317S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS317S0200000_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS317S0200000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object p0, p0, LY/AcS317S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0p70;

    const-string v0, "cancel"

    invoke-static {p0, v0}, LX/0p8Q;->LIZJ(LX/0p70;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS317S0200000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object p0, p0, LY/AcS317S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0p70;

    const-string v0, "cancel"

    invoke-static {p0, v0}, LX/0p8R;->LIZJ(LX/0p70;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$2(LY/AcS317S0200000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    sget-object v0, LX/0pDx;->LIZ:LX/0pDx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->T4:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AcS317S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pDy;

    sget-object v1, LX/0pDu;->LL:LX/0pDu;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0pDx;->LIZ(LX/0pDy;LX/0pDu;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS317S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS317S0200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS317S0200000_25;

    invoke-static {v0, p1}, LY/AcS317S0200000_25;->LIZ$2(LY/AcS317S0200000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS317S0200000_25;

    invoke-static {v0, p1}, LY/AcS317S0200000_25;->LIZ$1(LY/AcS317S0200000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS317S0200000_25;

    invoke-static {v0, p1}, LY/AcS317S0200000_25;->LIZ$0(LY/AcS317S0200000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
