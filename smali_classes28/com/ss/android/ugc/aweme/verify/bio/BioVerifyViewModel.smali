.class public final Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/14is;

.field public LLILL:LX/0tLa;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0tME;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0tKx;

.field public LLILZLL:LX/0tKb;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/0tLm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0tLm;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILIL:LX/14is;

    new-instance v1, LX/0tLa;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, LX/0tLa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x44d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 15

    move-object v4, p0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILLIZIL:Z

    const-string v2, "BioVerifyViewModel"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v1, "bio_vf_authenticate"

    const-string v0, "skip"

    invoke-static {v1, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[authenticate] skip already"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "bio_vf_authenticate"

    const-string v0, "1"

    invoke-static {v1, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[authenticate] start"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILLIZIL:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZUp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZUp;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LX/0ZUp;->LIZLLL()Ljava/security/KeyPair;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v5, :cond_2

    const-string v1, "bio_vf_auth_start"

    const-string v0, "no_kp"

    invoke-static {v1, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authenticate no key"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_1
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/0tLm;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, LX/0tLp;

    invoke-direct {v5, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v11, 0x3e

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v4 .. v11}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    const-string v1, "bio_vf_auth_start"

    const-string v0, "1"

    invoke-static {v1, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_3
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/0tLm;

    new-instance v1, LX/0tLj;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILL:LX/0tLa;

    iget-object v0, v0, LX/0tLa;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LX/0tLj;-><init>(Ljava/security/KeyPair;Ljava/lang/String;)V

    new-instance v9, LX/0tLp;

    invoke-direct {v9, v1}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v14, 0x3d

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    invoke-static/range {v7 .. v14}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final iu2()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILZLL:LX/0tKb;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->verifyCenterHost:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILZLL:LX/0tKb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->pipoProductCat:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILZLL:LX/0tKb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tLK;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZUp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0ZUp;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    move-object v7, v6

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/0ZUp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0ZUp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_4
    monitor-exit v2

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0tJv;

    invoke-direct {v1, v7, v4, v5, v6}, LX/0tJv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ju2(LX/0tMb;)V
    .locals 15

    move-object/from16 v13, p1

    instance-of v0, v13, LX/0J8k;

    const-string v2, "bio_vf_vrf_rsp"

    const/4 v6, 0x0

    move-object v3, p0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apiError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v13, LX/0J8k;

    iget-object v0, v13, LX/0J8k;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0J8k;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_0
    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/0tLm;

    new-instance v2, LX/0tM8;

    iget-object v1, v13, LX/0J8k;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0tM8;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/0tLp;

    invoke-direct {v8, v2}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v12, 0x2b

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v5 .. v12}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v13, LX/0ICx;

    if-eqz v0, :cond_3

    check-cast v13, LX/0ICx;

    iget-object v0, v13, LX/0ICx;->LIZ:Ljava/lang/Throwable;

    invoke-static {v0}, LX/04pQ;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_2
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/0tLm;

    new-instance v1, LX/0tM8;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LX/0tM8;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/0tLp;

    invoke-direct {v8, v1}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v12, 0x2b

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v5 .. v12}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    instance-of v0, v13, LX/0ICw;

    if-eqz v0, :cond_5

    const-string v0, "pending"

    invoke-static {v2, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_4
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0tLm;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move-object v4, v6

    move-object v5, v6

    move-object v6, v6

    move-object v7, v6

    move-object v9, v13

    invoke-static/range {v3 .. v10}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    instance-of v0, v13, LX/0sTt;

    if-eqz v0, :cond_7

    check-cast v13, LX/0sTt;

    iget-object v0, v13, LX/0sTt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    const/4 v8, 0x0

    invoke-static {v2, v0, v1, v8}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_6
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/0tLm;

    const/4 v12, 0x0

    const/16 v14, 0xf

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v14}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    instance-of v0, v13, LX/0tLn;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v13, LX/0tLn;

    iget-object v0, v13, LX/0tLn;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_8
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0tLm;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move-object v4, v6

    move-object v5, v6

    move-object v6, v6

    move-object v7, v6

    move-object v9, v13

    invoke-static/range {v3 .. v10}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_9
    sget-object v0, LX/0tLi;->LIZ:LX/0tLi;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "session_expired"

    invoke-static {v2, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_a
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/0tLm;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/0tLp;

    invoke-direct {v0, v1}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v11, 0x27

    move-object v5, v6

    move-object v6, v6

    move-object v7, v6

    move-object v8, v0

    move-object v10, v6

    invoke-static/range {v4 .. v11}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_b
    const-string v0, "unknown"

    invoke-static {v2, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_c
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0tLm;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, LX/0tLp;

    invoke-direct {v4, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v10, 0x2e

    move-object v5, v6

    move-object v6, v6

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void
.end method

.method public final ku2()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/verify/ab/PipoBioVerifyFallbackConfigSettings$PipoBioVerifyFallbackConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/verify/ab/PipoBioVerifyFallbackConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/verify/ab/PipoBioVerifyFallbackConfigSettings$PipoBioVerifyFallbackConfigModel;

    const-string v0, "pipo_bio_verify_fallback_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/ab/PipoBioVerifyFallbackConfigSettings$PipoBioVerifyFallbackConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/verify/ab/PipoBioVerifyFallbackConfigSettings$PipoBioVerifyFallbackConfigModel;->reasonList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final lu2()V
    .locals 11

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0tLm;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, LX/0tLp;

    invoke-direct {v4, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v10}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final mu2(Ljava/lang/String;)V
    .locals 11

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0tLm;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x2f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v3 .. v10}, LX/0tLm;->LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILZLL:LX/0tKb;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0tL1;->LIZ(LX/0tKb;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0tK8;

    invoke-direct {v1, p0, p1, v4}, LX/0tK8;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
