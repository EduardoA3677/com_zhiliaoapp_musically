.class public final LX/0DHd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ZLandroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;LX/00xs;)V
    .locals 13

    const-string v3, "direct_checkout_summary_tag"

    move-object v12, p2

    move-object v11, p1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;-><init>()V

    new-instance v4, LX/0DHX;

    const/4 v5, 0x1

    const/16 v10, 0x20

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move v6, v5

    move v7, v5

    invoke-direct/range {v4 .. v10}, LX/0DHX;-><init>(ZZZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;LX/00xs;I)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;->LLJLILLLLZIIL:LX/0DHX;

    new-instance v10, LX/01xh;

    const/4 p2, 0x4

    move-object p0, v8

    move-object p1, v9

    invoke-direct/range {v10 .. v15}, LX/01xh;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;LX/00xs;I)V

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_1
    invoke-static {v12}, LX/0CSv;->LIZ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
