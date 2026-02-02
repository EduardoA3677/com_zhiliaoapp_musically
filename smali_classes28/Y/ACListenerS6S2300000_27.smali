.class public LY/ACListenerS6S2300000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0u6W;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/ACListenerS6S2300000_27;->$t:I

    if-eqz p6, :cond_0

    move-object v0, p0

    iput-object p4, v0, LY/ACListenerS6S2300000_27;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/ACListenerS6S2300000_27;->s1:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS6S2300000_27;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS6S2300000_27;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS6S2300000_27;->l4:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p4, v0, LY/ACListenerS6S2300000_27;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/ACListenerS6S2300000_27;->s1:Ljava/lang/String;

    iput-object p2, v0, LY/ACListenerS6S2300000_27;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS6S2300000_27;->l3:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS6S2300000_27;->l4:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onClick$0(LY/ACListenerS6S2300000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS6S2300000_27;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ACListenerS6S2300000_27;->s1:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS6S2300000_27;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "login_panel_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "login"

    :cond_1
    invoke-static {v3, v2, v0}, LX/0tui;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ACListenerS6S2300000_27;->l3:Ljava/lang/Object;

    check-cast v2, LX/0u6W;

    const/4 v1, 0x0

    const-string v0, "click_platform"

    invoke-interface {v2, v0, v1}, LX/0u6W;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Z)V

    const-class v1, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;->LIZ()V

    const-string v0, "LOGIN"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS6S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0u4v;->LIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS6S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS6S2300000_27;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v1, p0, LY/ACListenerS6S2300000_27;->s0:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS6S2300000_27;->s1:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_panel_type"

    const-string v0, "signup"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_email_signup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LY/ACListenerS6S2300000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0u6W;

    const/4 v1, 0x0

    const-string v0, "click_platform"

    invoke-interface {v2, v0, v1}, LX/0u6W;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Z)V

    iget-object v2, p0, LY/ACListenerS6S2300000_27;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ACListenerS6S2300000_27;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "email_signup_show"

    invoke-static {v2, v0, v1}, LX/0u4w;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS6S2300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS6S2300000_27;

    invoke-static {v0, p1}, LY/ACListenerS6S2300000_27;->onClick$1(LY/ACListenerS6S2300000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS6S2300000_27;

    invoke-static {v0, p1}, LY/ACListenerS6S2300000_27;->onClick$0(LY/ACListenerS6S2300000_27;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
