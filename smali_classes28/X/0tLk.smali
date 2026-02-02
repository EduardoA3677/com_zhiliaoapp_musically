.class public final LX/0tLk;
.super LX/0tSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0tLj;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;LX/0tLj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tLj;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLk;->LIZIZ:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    invoke-direct {p0}, LX/0tSt;-><init>()V

    iput-object p2, p0, LX/0tLk;->LIZ:LX/0tLj;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "bio_vf_sig_rsp"

    invoke-static {v0, v1, v5, v5}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLk;->LIZIZ:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->VN()LX/0tKx;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "err:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fp_sdk_bnpl_idc_click"

    invoke-virtual {v2, v0, v1}, LX/0tKx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLk;->LIZIZ:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x7

    const-string v2, "BioVerifyFragment"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAuthenticationError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLk;->LIZIZ:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->lu2()V

    return-void

    :cond_0
    const-string v0, "onAuthenticationError user canceled"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLk;->LIZIZ:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->lu2()V

    return-void

    :cond_1
    const-string v0, "onAuthenticationError negative button clicked "

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLk;->LIZIZ:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_2
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0tLm;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, LX/0tLp;

    invoke-direct {v4, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v10, 0x3e

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v10}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    const-string v0, "onAuthenticationError lockout"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLk;->LIZIZ:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->lu2()V

    return-void
.end method

.method public final LIZJ(LX/0tNI;)V
    .locals 14

    iget-object v0, p0, LX/0tLk;->LIZIZ:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->VN()LX/0tKx;

    move-result-object v2

    const-string v1, "fp_sdk_bnpl_idc_click"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/0tKx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0tNI;->LIZ:LX/0ZVP;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ZVP;->LIZ:Ljava/security/Signature;

    :goto_0
    const-string v1, "bio_vf_sig_rsp"

    if-nez v2, :cond_1

    const-string v0, "signature_null"

    invoke-static {v1, v0, v7, v7}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BioVerifyFragment"

    const-string v0, "onAuthenticationSucceeded signature null"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLk;->LIZIZ:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->lu2()V

    return-void

    :cond_0
    move-object v2, v7

    goto :goto_0

    :cond_1
    const-string v0, "1"

    invoke-static {v1, v0, v7, v7}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLk;->LIZIZ:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyFragment;->WN()Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    move-result-object v5

    new-instance v4, LX/0tM7;

    iget-object v0, p0, LX/0tLk;->LIZ:LX/0tLj;

    iget-object v0, v0, LX/0tLj;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, LX/0tM7;-><init>(Ljava/lang/String;Ljava/security/Signature;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_2
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/0tLm;

    const/4 v11, 0x1

    const/16 v13, 0x2f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v6 .. v13}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0tLl;

    invoke-direct {v1, v4, v5, v7}, LX/0tLl;-><init>(LX/0tM7;Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
