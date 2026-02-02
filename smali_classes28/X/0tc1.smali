.class public final LX/0tc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tYz;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0tc1;->LIZ:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0tc1;->LIZ:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tc9;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0tc9;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0tc1;->LIZ:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0tYs;LX/0tYs;)V
    .locals 3

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0tc1;->LIZ:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIJJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "have_passed_consent"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0tc1;->LIZ:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIJJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_consent_accepted"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0tc1;->LIZ:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIJJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, LX/0tdN;->CONSENT_BOX:LX/0tdN;

    invoke-virtual {v0}, LX/0tdN;->getLegacyReasonValue()I

    move-result v1

    const-string v0, "consent_reason"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
