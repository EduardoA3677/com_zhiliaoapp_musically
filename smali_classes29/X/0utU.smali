.class public final LX/0utU;
.super LX/0uvk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uvk<",
        "Landroid/widget/FrameLayout;",
        "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uvk;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getFansExclusiveEnable()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v2, LX/0uls;->LIZ:LX/0uls;

    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0vAO;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;)LX/0ulu;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0uls;->LIZIZ(Landroid/content/Context;LX/0ulu;)LX/0ulr;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method
