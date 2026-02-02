.class public final LX/0tLs;
.super LX/0tSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0tM5;

.field public LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;LX/0tM5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tM5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLs;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    invoke-direct {p0}, LX/0tSt;-><init>()V

    iput-object p2, p0, LX/0tLs;->LIZ:LX/0tM5;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_ef_user_auth_end"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v5}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x7

    const-string v7, "BioEnrollFragment"

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAuthenticationError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLs;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LN()Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->ku2(IZ)V

    return-void

    :cond_0
    const-string v0, "onAuthenticationError user canceled "

    invoke-static {v7, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLs;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LN()Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->ku2(IZ)V

    return-void

    :cond_1
    const-string v0, "onAuthenticationError lockout"

    invoke-static {v7, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0tLs;->LIZIZ:Z

    if-nez v0, :cond_6

    const-string v0, "bio_ulk_dv_req"

    invoke-static {v0, v5, v5, v5}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLs;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "keyguard"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    instance-of v0, v8, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_2

    check-cast v8, Landroid/app/KeyguardManager;

    :goto_1
    const-string v6, "bio_ulk_dv_rsp"

    if-eqz v8, :cond_4

    iget-object v1, p0, LX/0tLs;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    const v0, 0x7f124220

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0tLs;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    const v0, 0x7f12421f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_2
    move-object v8, v4

    goto :goto_1

    :cond_3
    move-object v8, v4

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0tLs;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LLILLL:LX/0t2I;

    invoke-virtual {v0, v1}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    const-string v0, "launch unlock device intent"

    invoke-static {v7, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "activity_not_found"

    invoke-static {v6, v0, v5, v5}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "keyguard_mgr_null"

    invoke-static {v6, v0, v5, v5}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "intent_null"

    invoke-static {v6, v0, v5, v5}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/0tLs;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LN()Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->ku2(IZ)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tLs;->LIZIZ:Z

    return-void
.end method

.method public final LIZJ(LX/0tNI;)V
    .locals 9

    const-string v3, "bio_ef_sign_chlg"

    iget-object v0, p1, LX/0tNI;->LIZ:LX/0ZVP;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0ZVP;->LIZ:Ljava/security/Signature;

    :goto_0
    const-string v1, "bio_ef_user_auth_end"

    if-nez v8, :cond_1

    const-string v0, "signature_null"

    invoke-static {v1, v0, v4, v4}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tLs;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    const-string v0, "signature null"

    invoke-virtual {v1, v4, v0, v4}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->ON(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v8, v4

    goto :goto_0

    :cond_1
    const-string v7, "1"

    invoke-static {v1, v7, v4, v4}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLs;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LN()Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    move-result-object v6

    iget-object v0, p0, LX/0tLs;->LIZ:LX/0tM5;

    iget-object v5, v0, LX/0tM5;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0tM5;->LIZIZ:Ljava/security/KeyPair;

    iget-object v1, v0, LX/0tM5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v8}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v4, v4}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0tM6;

    invoke-direct {v0, v5, v2, v1}, LX/0tM6;-><init>(Ljava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->lu2(LX/0tM6;)V

    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignatureException:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v4}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
