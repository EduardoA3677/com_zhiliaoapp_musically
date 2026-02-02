.class public LY/ACListenerS81S1100000_18;
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

    iput p3, p0, LY/ACListenerS81S1100000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS81S1100000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS81S1100000_18;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS81S1100000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS81S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS81S1100000_18;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x0

    const/16 p0, 0x30

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/0cEP;->LIZJ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;LX/0c89;ZI)V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS81S1100000_18;Landroid/view/View;)V
    .locals 6

    new-instance v1, LX/0U0S;

    iget-object v0, p0, LY/ACListenerS81S1100000_18;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS81S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e0N;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v0, p0, LY/ACListenerS81S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e0N;

    iget-object v1, v0, LX/0e0N;->LLILZ:LX/0e0T;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0e0S;->LIZ(LX/0e0T;)LX/0e0R;

    move-result-object v0

    invoke-virtual {v1}, LX/0e0T;->LIZ()J

    move-result-wide p0

    if-eqz v0, :cond_2

    iget v5, v0, LX/0e0R;->LIZ:I

    :goto_0
    invoke-virtual {v1}, LX/0e0T;->LIZIZ()I

    move-result v4

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0e0R;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-string v0, "livesdk_gift_party_banner_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2}, LX/0E1S;->LIZ(LX/0qns;)V

    const-string v1, "gift_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_left_progress"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ongoing_stage"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ongoing_to_unlock_gift_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    const-string v0, "top_of_gift_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS81S1100000_18;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS81S1100000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cT4;

    iget-object v1, p0, LY/ACListenerS81S1100000_18;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    new-instance p0, LX/0cAq;

    invoke-direct {p0}, LX/0cAq;-><init>()V

    iput-object v1, p0, LX/0cAq;->LJIIIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJJIL:Ljava/lang/String;

    iget-boolean v0, v2, LX/0cT4;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string v0, "live_links"

    iput-object v0, p0, LX/0cAq;->LJJI:Ljava/lang/String;

    iget-object v0, v2, LX/0cT4;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0cAq;->LJJIJLIJ:Ljava/lang/String;

    :cond_1
    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v2

    new-instance v1, LX/0cAr;

    invoke-direct {v1, p0}, LX/0cAr;-><init>(LX/0cAq;)V

    new-instance v0, LX/0cB4;

    invoke-direct {v0}, LX/0cB4;-><init>()V

    check-cast v2, LX/0c8W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0cAr;->LIZIZ()V

    invoke-virtual {v2, p1, v1, v0}, LX/0c8W;->LIZ(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS81S1100000_18;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS81S1100000_18;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS81S1100000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS81S1100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S1100000_18;

    invoke-static {v0, p1}, LY/ACListenerS81S1100000_18;->onClick$3(LY/ACListenerS81S1100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S1100000_18;

    invoke-static {v0, p1}, LY/ACListenerS81S1100000_18;->onClick$2(LY/ACListenerS81S1100000_18;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S1100000_18;

    invoke-static {v0, p1}, LY/ACListenerS81S1100000_18;->onClick$1(LY/ACListenerS81S1100000_18;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S1100000_18;

    invoke-static {v0, p1}, LY/ACListenerS81S1100000_18;->onClick$0(LY/ACListenerS81S1100000_18;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
