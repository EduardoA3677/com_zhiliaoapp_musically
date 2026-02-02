.class public final LX/0Q8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0M2P;

.field public final synthetic LLILIL:LX/0QP7;

.field public final synthetic LLILL:LX/0Pqc;

.field public final synthetic LLILLIZIL:LX/0Q8r;


# direct methods
.method public constructor <init>(LX/0M2P;LX/0QP7;LX/0Pqc;LX/0Q8r;)V
    .locals 0

    iput-object p1, p0, LX/0Q8p;->LL:LX/0M2P;

    iput-object p2, p0, LX/0Q8p;->LLILIL:LX/0QP7;

    iput-object p3, p0, LX/0Q8p;->LLILL:LX/0Pqc;

    iput-object p4, p0, LX/0Q8p;->LLILLIZIL:LX/0Q8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    iget-object v0, p0, LX/0Q8p;->LL:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    const/4 v7, 0x0

    sput-boolean v7, LX/0QWl;->LIZJ:Z

    iget-object v6, p0, LX/0Q8p;->LLILIL:LX/0QP7;

    iget-object v5, p0, LX/0Q8p;->LLILL:LX/0Pqc;

    iget-object v4, p0, LX/0Q8p;->LLILLIZIL:LX/0Q8r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v8

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "popup_close"

    const/4 v3, 0x1

    const-string v2, "profile_view_history_turnon_nscreen"

    if-eqz v0, :cond_4

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2, v1, v7}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "close"

    :goto_0
    invoke-virtual {v4}, LX/0Q8r;->getViewerAuthSwitchFromXml()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LIZIZ()LX/0Q8q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Q8q;->LIZLLL(I)LX/0aE5;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS41S1100000_12;

    const/4 v0, 0x2

    invoke-direct {v2, v6, v1, v0}, LY/AfS41S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS119S0200000_12;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v5, v0}, LY/AfS119S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0Q8T;->LIZ:LX/0Q8T;

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    sget-object v0, LX/0Q5l;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    :goto_1
    invoke-virtual {v6}, LX/0QP7;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "profile_visitor_popup"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Q8r;->getViewerAuthSwitchFromXml()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "on"

    :goto_2
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "change_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_viewer_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "off"

    goto :goto_2

    :cond_3
    invoke-static {v7, v1}, LX/0QP7;->LJIILJJIL(ILjava/lang/String;)V

    invoke-static {v7, v3, v7}, LX/0QP7;->LJIILIIL(III)V

    goto :goto_1

    :cond_4
    instance-of v0, v8, LX/0o9o;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0Q8r;->getViewerAuthSwitchFromXml()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "save"

    if-eqz v0, :cond_5

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2, v1, v7}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v2, v1, v7}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "leave_page"

    goto/16 :goto_0
.end method
