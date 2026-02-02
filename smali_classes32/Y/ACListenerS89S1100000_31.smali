.class public LY/ACListenerS89S1100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS89S1100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS89S1100000_31;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS89S1100000_31;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS89S1100000_31;Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LY/ACListenerS89S1100000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, p0, LY/ACListenerS89S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->o7(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LY/ACListenerS89S1100000_31;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->XN()LX/0LPF;

    move-result-object v0

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLILZLLLI:LX/10QE;

    invoke-virtual {v0}, LX/10QE;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pattern"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "switch_account_icon"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJLJLL:Ljava/util/Set;

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 p1, 0x3e

    move-object v8, v7

    move-object p0, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toggled_scope"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJIL:Ljava/util/Set;

    const-string v6, ","

    move-object v8, v7

    move-object p0, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "untoggled_scope"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_page_button_click"

    invoke-static {v0, v3, v2}, LX/0518;->LIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS89S1100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS89S1100000_31;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object p0, p0, LY/ACListenerS89S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->o7(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS89S1100000_31;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS89S1100000_31;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object p0, p0, LY/ACListenerS89S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->o7(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS89S1100000_31;Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/11Oz;->LJII:LX/11Oz;

    iget-object v2, p0, LY/ACListenerS89S1100000_31;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS89S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11P1;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://webview/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0RgS;->LIZLLL:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "feed_popup"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_activity_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    iget-object v0, p0, LY/ACListenerS89S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11P1;

    iget-boolean v0, v0, LX/11P1;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const-string v3, "toast_click"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "toast_type"

    const-string v0, "coupon_fission"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "start_now"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LY/ACListenerS89S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11P1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS89S1100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S1100000_31;

    invoke-static {v0, p1}, LY/ACListenerS89S1100000_31;->onClick$3(LY/ACListenerS89S1100000_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S1100000_31;

    invoke-static {v0, p1}, LY/ACListenerS89S1100000_31;->onClick$2(LY/ACListenerS89S1100000_31;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S1100000_31;

    invoke-static {v0, p1}, LY/ACListenerS89S1100000_31;->onClick$1(LY/ACListenerS89S1100000_31;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS89S1100000_31;

    invoke-static {v0, p1}, LY/ACListenerS89S1100000_31;->onClick$0(LY/ACListenerS89S1100000_31;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
