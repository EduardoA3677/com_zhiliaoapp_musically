.class public final LX/0Rat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "prefill_prompt"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "prompt_count"

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "fyp_customize_feed_nscreen"

    invoke-static {p0, v1, v0}, LX/0Rat;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "fyp_customize_feed_history_manage_preferences_nscreen"

    invoke-static {p0, v1, v0}, LX/0Rat;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/0o9X;->LJ(I)V

    const v0, 0x7f060351

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-static {v1, p2}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt-opt-panel"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
