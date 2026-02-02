.class public final LX/0DV7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationShopMessageEditFragment;
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

.method public static LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationShopMessageEditFragment;->LLJJI:LX/15BK;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationShopMessageEditFragment;->LLJILLL:LX/0DV7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationShopMessageEditFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationShopMessageEditFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationShopMessageEditFragment;->LLJJI:LX/15BK;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationShopMessageEditFragment;->LLJJI:LX/15BK;

    goto :goto_0
.end method
