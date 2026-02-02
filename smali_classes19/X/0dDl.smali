.class public final LX/0dDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0deo;


# direct methods
.method public constructor <init>(LX/0deo;)V
    .locals 0

    iput-object p1, p0, LX/0dDl;->LL:LX/0deo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0U0S;

    const-string v0, "sslocal://webcast_subscribe/pgc_privilege_page"

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "is_sheet"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dDl;->LL:LX/0deo;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dDl;->LL:LX/0deo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dg0;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "sec_anchor_id"

    invoke-virtual {v3, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dDl;->LL:LX/0deo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0dg0;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "0"

    :cond_4
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dDl;->LL:LX/0deo;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_0
    const-string v0, "show_entrance"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_page"

    const-string v0, "package_page_new"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
