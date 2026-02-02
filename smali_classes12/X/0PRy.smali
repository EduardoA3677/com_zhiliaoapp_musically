.class public final LX/0PRy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILX/0P4P;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    invoke-direct {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;-><init>()V

    sput-object p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIII:LX/0P4P;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_data"

    if-nez p0, :cond_0

    invoke-static {v2, v1, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/0PkG;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getPickYourAdPlanPage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
