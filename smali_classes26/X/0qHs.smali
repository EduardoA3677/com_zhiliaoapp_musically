.class public final LX/0qHs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qHs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0qHs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/ECAnimDowngradeFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0kUB;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
