.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;LX/0um1;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0uqR;->LJ:J

    new-instance v0, LX/0unb;

    invoke-direct {v0}, LX/0unb;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJILJILJ:LX/0unb;

    new-instance v2, LX/0upN;

    invoke-direct {v2, p1}, LX/0upN;-><init>(LX/0um1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0upN;->LIZ:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0upN;->LIZIZ:Z

    iput-boolean v0, v2, LX/0upN;->LIZJ:Z

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJJ:LX/0upN;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->XN(Z)V

    new-instance v0, LX/0uq4;

    invoke-direct {v0, p0}, LX/0uq4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/0ury;->LJIIIZ()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->LLJIJIL:LX/0uq4;

    invoke-virtual {v3, p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;->cO(LX/0t7j;LX/0um1;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment$Companion$show$3;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment$Companion$show$3;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v3
.end method
