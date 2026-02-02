.class public LY/AfS38S0210000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS38S0210000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS38S0210000_21;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS38S0210000_21;->z2:Z

    iput-object p3, v0, LY/AfS38S0210000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS38S0210000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SemiPopBalanceProtocol@dd22.afterSemiPopCreated$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS38S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LJLJJLL()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0j2j;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LY/AfS38S0210000_21;->z2:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS38S0210000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/AfS38S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;->LJLJJLL()LX/0j2j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0j2j;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS38S0210000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProfileNavbarSettingProtocol@e8db.onMore$11$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS38S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j2j;

    invoke-interface {v0}, LX/0j2j;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LY/AfS38S0210000_21;->z2:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS38S0210000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/AfS38S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j2j;

    invoke-interface {v0}, LX/0j2j;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS38S0210000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS38S0210000_21;

    invoke-static {v0, p1}, LY/AfS38S0210000_21;->accept$1(LY/AfS38S0210000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS38S0210000_21;

    invoke-static {v0, p1}, LY/AfS38S0210000_21;->accept$0(LY/AfS38S0210000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
