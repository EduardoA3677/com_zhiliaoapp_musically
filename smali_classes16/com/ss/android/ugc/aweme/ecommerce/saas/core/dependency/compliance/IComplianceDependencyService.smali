.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract addSystemCalendarEvent(Landroid/app/Activity;JJLjava/lang/String;)Z
.end method

.method public abstract appendDataFlowId(Landroid/os/Bundle;LX/0Arv;)Landroid/os/Bundle;
.end method

.method public abstract appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract appendDataFlowId(Landroid/content/Intent;I)V
.end method

.method public abstract triggerComplianceCheck(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract updatePNSConsentStatus(Ljava/util/List;Ljava/lang/String;LX/0mTi;)V
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
.end method
