.class public final LX/0v1e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;)V
    .locals 5

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;-><init>()V

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :goto_0
    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILLL:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x34

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    new-instance v2, LX/0o9X;

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    const v0, 0x7f060390

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/0o9X;->LJ(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "maxBidFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
