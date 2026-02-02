.class public abstract LX/0qMR;
.super LX/0qMK;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryWrapperFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, LX/0qMK;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryWrapperFragment;I)V

    iput-object p1, p0, LX/0qMR;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;

    iput-object p2, p0, LX/0qMR;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    return-void
.end method


# virtual methods
.method public abstract LJ(Landroid/os/Bundle;)V
.end method

.method public abstract LJFF(Landroid/content/DialogInterface;)V
.end method

.method public abstract LJII(Landroid/os/Bundle;)V
.end method

.method public abstract LJIIIIZZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract LJIIIZ()V
.end method

.method public abstract LJIIJ(Landroid/app/Dialog;)V
.end method

.method public abstract LJIIJJI()V
.end method
