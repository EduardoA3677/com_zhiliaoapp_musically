.class public LY/ACListenerS46S0201000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS46S0201000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS46S0201000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS46S0201000_15;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS46S0201000_15;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS46S0201000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS46S0201000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v1, p0, LY/ACListenerS46S0201000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS46S0201000_15;->i2:I

    invoke-interface {v1, v0}, LX/0VdW;->LJJJJ(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS46S0201000_15;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS46S0201000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget p1, p0, LY/ACListenerS46S0201000_15;->i2:I

    iget-object v0, p0, LY/ACListenerS46S0201000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget p0, v0, LX/01rK;->element:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJLLL:LX/0WKF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WKF;->open()V

    :cond_1
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, "enter_from"

    const-string v2, "creator_tools"

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promote_status"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "user_account_type"

    invoke-virtual {v4, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "promote_version"

    invoke-virtual {v4, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "Promote_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS46S0201000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0201000_15;

    invoke-static {v0, p1}, LY/ACListenerS46S0201000_15;->onClick$1(LY/ACListenerS46S0201000_15;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0201000_15;

    invoke-static {v0, p1}, LY/ACListenerS46S0201000_15;->onClick$0(LY/ACListenerS46S0201000_15;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
