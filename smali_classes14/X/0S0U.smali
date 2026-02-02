.class public final LX/0S0U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;LX/0t7j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 11

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS103S0400000_13;

    const/16 v10, 0x9

    move-object v7, p3

    move-object v6, p2

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS103S0400000_13;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;LX/00zH;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getPostBtnConfigure()Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;-><init>(ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->setPostBtnConfigure(Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;)V

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_permission_configure"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_auto_pop"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const v0, 0x7f060351

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    new-instance v1, LX/0TO2;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p4, v0}, LX/0TO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, p5

    if-eqz v0, :cond_2

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PublishPermissionSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "video_privacy_setting_viewer_range_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
