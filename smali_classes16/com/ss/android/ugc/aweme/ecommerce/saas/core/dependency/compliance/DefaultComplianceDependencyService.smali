.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/DefaultComplianceDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSystemCalendarEvent(Landroid/app/Activity;JJLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public appendDataFlowId(Landroid/os/Bundle;LX/0Arv;)Landroid/os/Bundle;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p1
.end method

.method public appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p1
.end method

.method public appendDataFlowId(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public triggerComplianceCheck(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public updatePNSConsentStatus(Ljava/util/List;Ljava/lang/String;LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0tcW;",
            ">;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
