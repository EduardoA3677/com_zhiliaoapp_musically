.class public final LX/0DNH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USHalfPageMessageEditPanelFragment;
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

.method public static LIZ(LX/0DNH;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    invoke-static {p5, p3, p4}, LX/01h5;->LJI(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USHalfPageMessageEditPanelFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USHalfPageMessageEditPanelFragment;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHorizonBottomSheetDialogFragment;->LLJI:Ljava/lang/Integer;

    :cond_2
    const-string v0, "USHalfPageMessageEditPanelFragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
