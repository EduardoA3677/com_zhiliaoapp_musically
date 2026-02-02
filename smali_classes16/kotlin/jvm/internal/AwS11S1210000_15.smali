.class public Lkotlin/jvm/internal/AwS11S1210000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0tJM;Ljava/lang/String;ZLX/0t7j;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S1210000_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S1210000_15;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS11S1210000_15;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS11S1210000_15;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LX/0VlS;Ljava/lang/Boolean;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS11S1210000_15;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S1210000_15;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S1210000_15;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS11S1210000_15;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S1210000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VpJ;->LIZ:LX/0VpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VpJ;->LJLIIIL:LX/0Urc;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->z3:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJLIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJIILJJIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJIILLIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJJJLZIJ:LX/0Urc;

    const-string v0, "iab"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJJJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VpJ;->LJLLI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0VpJ;->LJLLJ:LX/0Urc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S1210000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0tJM;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->s0:Ljava/lang/String;

    const-string v0, "go_to_settings"

    invoke-static {v2, v1, v0}, LX/0tJM;->LIZJ(LX/0tJM;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->z3:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->l2:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v4, 0x0

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA0TfzuLSK9xmmVOZ+HZ2Mkf2uH3jIHykCwtJtGXvl4UYb3DRAMA=="

    const-string p1, "Context_startActivity_1"

    if-lt v1, v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p0, v2, p1}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.FINGERPRINT_ENROLL"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S1210000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1210000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1210000_15;->invoke$1(Lkotlin/jvm/internal/AwS11S1210000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1210000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1210000_15;->invoke$0(Lkotlin/jvm/internal/AwS11S1210000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
