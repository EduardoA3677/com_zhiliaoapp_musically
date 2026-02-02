.class public final LX/0nzY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0nzZ;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "push_landing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    const-string v0, "switch_account_sec_uid"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;->LL:LX/0nzU;

    if-nez v6, :cond_0

    move-object v6, v8

    :cond_0
    iget-object v0, v6, LX/0nzU;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->secUid:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v4, v6, LX/0nzU;->LLILLL:I

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    move-object v1, v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_4
    invoke-virtual {v6}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    sub-int/2addr v1, v0

    invoke-virtual {v6, v3, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_5
    return-void

    :cond_6
    new-instance v5, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/profile/business/account/multiaccount/ChooseAccountBottomSheetFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_7

    const-string v1, "enter_from"

    iget-object v0, p1, LX/0nzZ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    iget-object v0, p1, LX/0nzZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "channel"

    iget-object v0, p1, LX/0nzZ;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "sdk_name"

    iget-object v0, p1, LX/0nzZ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "sdk_version"

    iget-object v0, p1, LX/0nzZ;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_source"

    iget-object v0, p1, LX/0nzZ;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "auth_app"

    iget-object v0, p1, LX/0nzZ;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "pattern"

    iget-object v0, p1, LX/0nzZ;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    if-eqz p3, :cond_8

    invoke-static {v2, p3}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0hYX;->LJ(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v6

    if-eqz p1, :cond_c

    iget-object v2, p1, LX/0nzZ;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v1, "I18nMyProfileFragment"

    const-string v0, "ChooseAccountBottomSheetFragment"

    invoke-interface {v6, v1, v0, v2}, LX/0hYX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, LX/0o9X;

    invoke-static {v8, v8}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZIZ:I

    invoke-direct {v1, v7, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    if-eqz p4, :cond_a

    iput-object p4, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    :cond_a
    if-eqz p5, :cond_b

    iput-object p5, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    :cond_b
    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v2, v8

    goto :goto_2
.end method
