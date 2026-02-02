.class public interface abstract Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract displayFeedback(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;)V
.end method

.method public abstract getAgeGateFragment(Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;Z)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;",
            "LX/0taB;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation
.end method

.method public abstract getTreatmentGroupForYearOnlyFlow()I
.end method

.method public abstract isFtcForRegistration()Z
.end method

.method public abstract isTreatedForYearOnlyFlow()Z
.end method

.method public abstract isYearOnlyBirthdaySelection()Z
.end method

.method public abstract refreshUiModel()V
.end method

.method public abstract verifyAgeForRegistrationSDK(Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;",
            "LX/0taB;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract yearOnlyLoginUpdate()V
.end method
