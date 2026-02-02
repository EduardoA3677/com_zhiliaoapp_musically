.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragmentBehaviorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/ICommerceHybridBottomSheetDialogFragmentBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/ICommerceHybridBottomSheetDialogFragmentBehavior;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/ICommerceHybridBottomSheetDialogFragmentBehavior;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/ICommerceHybridBottomSheetDialogFragmentBehavior;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->n:Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragmentBehaviorImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/ICommerceHybridBottomSheetDialogFragmentBehavior;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->n:Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragmentBehaviorImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragmentBehaviorImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragmentBehaviorImpl;-><init>()V

    sput-object v0, LX/06ZN;->n:Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragmentBehaviorImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->n:Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragmentBehaviorImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "url"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "height"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "use_react_id_close"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_drag_close"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, p3, p4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
