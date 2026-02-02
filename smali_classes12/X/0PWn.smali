.class public final LX/0PWn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;LX/0nzZ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;)Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;
    .locals 5

    new-instance v3, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p1, LX/0nzZ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    iget-object v0, p1, LX/0nzZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060022

    :goto_0
    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/0o9X;->LJ(I)V

    new-instance v1, LX/0PrG;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LX/0PrG;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PushOffReasons"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-object p3, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;

    sput-object p2, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLJILJIL:Ljava/lang/String;

    return-object v3

    :cond_0
    const v0, 0x7f060351

    goto :goto_0
.end method
