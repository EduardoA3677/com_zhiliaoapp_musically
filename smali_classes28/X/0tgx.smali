.class public final LX/0tgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0tgx;->LL:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0tgx;->LL:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->dismiss()V

    :cond_2
    iget-object v0, p0, LX/0tgx;->LL:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/main/AgeGateSAFWrapperFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method
