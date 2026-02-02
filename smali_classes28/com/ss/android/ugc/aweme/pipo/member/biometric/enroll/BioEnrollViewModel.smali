.class public final Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/0tM6;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/14is;

.field public LLILLIZIL:LX/0tLv;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/0tLt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0tLt;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILL:LX/14is;

    new-instance v2, LX/0tLv;

    invoke-static {}, LX/0tFY;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v0}, LX/0tLv;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLIZIL:LX/0tLv;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0t7j;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLIZIL:LX/0tLv;

    iget-object v1, v4, LX/0tLv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xe

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const-string v1, "bio_enroll_host_empty"

    invoke-static {v1, v7, v7, v2}, LX/0tJl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_0
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/0tLt;

    const/4 v5, 0x0

    new-instance v10, LX/0tLp;

    const-string v1, "host empty"

    invoke-direct {v10, v1}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v15, 0x3df

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move v13, v5

    move-object v14, v7

    invoke-static/range {v4 .. v15}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    const/4 v3, 0x1

    :cond_1
    const-string v2, "bio_ef_param_chk"

    if-eqz v3, :cond_7

    const-string v0, "0"

    invoke-static {v2, v0, v7, v7}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/0tLv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "bio_enroll_wuid_empty"

    invoke-static {v1, v7, v7, v2}, LX/0tJl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_3
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/0tLt;

    const/4 v5, 0x0

    new-instance v10, LX/0tLp;

    const-string v1, "wuid empty"

    invoke-direct {v10, v1}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v15, 0x3df

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move v13, v5

    move-object v14, v7

    invoke-static/range {v4 .. v15}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/0tLv;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bio_enroll_session_empty"

    invoke-static {v1, v7, v7, v2}, LX/0tJl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_5
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/0tLt;

    const/4 v5, 0x0

    new-instance v10, LX/0tLp;

    const-string v1, "session empty"

    invoke-direct {v10, v1}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v15, 0x3df

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move v13, v5

    move-object v14, v7

    invoke-static/range {v4 .. v15}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v1, "1"

    invoke-static {v2, v1, v7, v7}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

    if-nez v4, :cond_8

    return-void

    :cond_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_9
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/0tLt;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v19, 0x3fd

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v19}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0tLq;

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v4, v5, v7}, LX/0tLq;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZUp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZUp;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LX/0ZUp;->LIZLLL()Ljava/security/KeyPair;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const-string v1, "bio_ef_keypair"

    const-string v0, "unable_to_generate"

    invoke-static {v1, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0tLt;

    const/4 v4, 0x0

    new-instance v9, LX/0tLp;

    const-string v0, "unable to generate key"

    invoke-direct {v9, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0x3df

    move v5, v4

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move v12, v4

    move-object v13, v6

    invoke-static/range {v3 .. v14}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const-string v1, "bio_ef_keypair"

    const-string v0, "1"

    invoke-static {v1, v0, v6, v6}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_2
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/0tLt;

    const/4 v8, 0x0

    new-instance v0, LX/0tM5;

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v3, v4}, LX/0tM5;-><init>(Ljava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;)V

    new-instance v14, LX/0tLp;

    invoke-direct {v14, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x3bf

    move v9, v8

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v18}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ju2(LX/0t7j;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LL:LX/0tM6;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->lu2(LX/0tM6;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tLt;

    iget-object v0, v0, LX/0tLt;->LJI:LX/0tLp;

    iget-object v3, v0, LX/0tLp;->LIZ:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_1
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/0tLt;

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v11, LX/0tLp;

    invoke-direct {v11, v3}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v15, 0x3bf

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move v13, v5

    move-object v14, v7

    invoke-static/range {v4 .. v15}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->hu2(LX/0t7j;)V

    return-void
.end method

.method public final ku2(IZ)V
    .locals 15

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0tLt;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/0tLp;

    invoke-direct {v11, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v14, 0x27d

    move/from16 v12, p2

    move v5, v4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    invoke-static/range {v3 .. v14}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final lu2(LX/0tM6;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p1

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LL:LX/0tM6;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_1
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/0tLt;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x3fd

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v7 .. v18}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0tLr;

    invoke-direct {v1, v5, v4, v6, v10}, LX/0tLr;-><init>(LX/0tM6;Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
