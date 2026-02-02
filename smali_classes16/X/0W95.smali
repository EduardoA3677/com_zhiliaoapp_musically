.class public final LX/0W95;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0W95;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
