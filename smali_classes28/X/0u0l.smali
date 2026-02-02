.class public final LX/0u0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0u0Z;Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0u0l;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0u0l;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0u0l;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 4

    instance-of v3, p3, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    move-object v2, p3

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "auth_device_response"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0u0l;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->setAuthDeviceListStatus(Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;)V

    :cond_1
    if-eqz v3, :cond_2

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_2

    const-string v1, "ticket"

    iget-object v0, p0, LX/0u0l;->LIZ:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, LX/0u0l;->LIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0u0l;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
