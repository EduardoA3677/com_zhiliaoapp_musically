.class public final LX/0o6U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(ZILcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;LX/0t7j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLJJJIL:LX/0o6V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "post_config_model"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput p1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLJI:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getPrivacyStatue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLILZLL:I

    iput-object p4, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLIZ:Lkotlin/jvm/functions/Function2;

    iput-object p5, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput-object p8, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, LX/0o9X;->LJFF(I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean p0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v1, LX/0oe8;

    const/4 v0, 0x2

    invoke-direct {v1, p6, v0}, LX/0oe8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0o9X;->LJ(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p7, :cond_1

    iput-object p7, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getForceDarkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0o9X;->LIZIZ(I)V

    :goto_1
    iget-object v3, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "LiveQuickPostFragment"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const v0, 0x7f060352

    invoke-static {v0, p3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0o24;->PUBLIC:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    goto :goto_0
.end method
