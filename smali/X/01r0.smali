.class public final LX/01r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentBreakdown;Ljava/util/Map;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/installmentbreakdown/InstallmentBreakdownFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/installmentbreakdown/InstallmentBreakdownFragment;-><init>()V

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/installmentbreakdown/InstallmentBreakdownFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentBreakdown;

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/installmentbreakdown/InstallmentBreakdownFragment;->LLILLL:Ljava/util/Map;

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0o9X;->LJFF(I)V

    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    const-string v0, "InstallmentBreakdownFragment"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
