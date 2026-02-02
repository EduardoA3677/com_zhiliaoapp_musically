.class public final LX/0Qsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:LX/0NGz;


# direct methods
.method public constructor <init>(LX/0QsX;)V
    .locals 0

    iput-object p1, p0, LX/0Qsn;->LL:LX/0NGz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 6

    iget-object v2, p0, LX/0Qsn;->LL:LX/0NGz;

    check-cast v2, LX/0QsX;

    iget-object v0, v2, LX/0QsX;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0QsX;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_1

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v5, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0QsX;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJ:Lcom/ss/android/ugc/aweme/feed/BaseDialogController;

    iget-object v3, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/DialogController;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0hcH;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/0Ltv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILL:LX/0Qst;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Qst;->k6(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "share_head_panel"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "show_reason"

    const-string v0, "personal_homepage_non_publish"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "entrance"

    const-string v0, "self_post_list_popup"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, v3, v5, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIJJLI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;)LX/0hCp;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLILLL:LX/11SP;

    :cond_1
    return-void
.end method

.method public final LJIJI(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
