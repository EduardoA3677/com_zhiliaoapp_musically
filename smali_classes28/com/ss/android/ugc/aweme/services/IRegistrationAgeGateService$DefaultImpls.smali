.class public final Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getAgeGateFragment$default(Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p11, :cond_4

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x1

    :cond_1
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_2

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object p8

    :cond_2
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_3

    const/4 p9, 0x0

    :cond_3
    invoke-interface/range {p0 .. p9}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->getAgeGateFragment(Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getAgeGateFragment"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic verifyAgeForRegistrationSDK$default(Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p10, :cond_3

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x1

    :cond_1
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_2

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object p8

    :cond_2
    invoke-interface/range {p0 .. p8}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->verifyAgeForRegistrationSDK(Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;LX/0taB;ZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: verifyAgeForRegistrationSDK"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
