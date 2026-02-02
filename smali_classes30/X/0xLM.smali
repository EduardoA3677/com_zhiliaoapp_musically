.class public final LX/0xLM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Nrm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;Ljava/lang/String;LX/0Nrm;)V
    .locals 0

    iput-object p1, p0, LX/0xLM;->LL:Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;

    iput-object p2, p0, LX/0xLM;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xLM;->LLILL:LX/0Nrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0xLM;->LL:Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;

    iget-object v3, p0, LX/0xLM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v5, "settings_and_privacy"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_home_screen_icon_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0xLM;->LL:Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0xLM;->LLILL:LX/0Nrm;

    new-instance v2, LX/0xLL;

    iget-object v1, p0, LX/0xLM;->LL:Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;

    iget-object v0, p0, LX/0xLM;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0xLL;-><init>(Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v2}, LX/0Nrm;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
