.class public final LX/0qXh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "init_option_key"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "option_list"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v3, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p4, :cond_0

    invoke-virtual {v3, v1}, LX/0o9X;->LJFF(I)V

    :goto_0
    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "OptionPickerDialogFragment"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0DWJ;->LIZIZ()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    goto :goto_0
.end method
