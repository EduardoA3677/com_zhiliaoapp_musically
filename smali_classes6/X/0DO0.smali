.class public final LX/0DO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CashierSheetContent;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;-><init>()V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CashierSheetContent;

    iput-object p3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILZ:Z

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0DO1;->LL:LX/0DO1;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/0Dv7;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LX/0Dv7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const-string v0, "save"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(LX/0DOc;)V
    .locals 5

    sget-object v4, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "ccdc_local_retention_count"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/0DNz;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
