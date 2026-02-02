.class public final Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "rd_pipo_veri_center_finish"

    const-string v1, "rd_pipo_veri_center_error_report"

    const-string v0, "rd_pipo_veri_center_init"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZLLL(LX/0tKb;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, LX/0tKb;->LIZLLL()LX/0t2z;

    move-result-object v0

    iget-object v0, v0, LX/0t2z;->LIZ:Lcom/google/gson/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "priority_region"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string v5, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_2

    :goto_1
    :try_start_2
    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v1

    new-instance v2, Lkotlin/Pair;

    const-string v1, "verify_id"

    invoke-virtual {p0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0tKb;->LJIIIZ:Ljava/util/List;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0, p1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "*"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z
    .locals 5

    new-instance v4, LX/0tKY;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/0tKY;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0tKY;->LIZLLL:J

    iput-object p2, v4, LX/0tKY;->LIZJ:LX/0t3Q;

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;->LJ()V

    invoke-static {p2, p3}, LX/0tKj;->LIZ(LX/0t3Q;LX/0tKN;)LX/0tKb;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v4, LX/0tKY;->LIZIZ:LX/0tKb;

    const-string v0, "PIPO_VERIFICATION_TECH_TRACKER"

    invoke-virtual {v1, v4, v0}, LX/0tKb;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;->LIZLLL(LX/0tKb;)V

    invoke-virtual {v1, p1}, LX/0tKb;->LJIILJJIL(LX/0t7j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, v1, v3, v0}, LX/0tKY;->LIZLLL(LX/0tKY;ZLjava/lang/String;ZI)V

    :goto_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "verify Failed Unknown"

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0tKN;->LIZ(LX/0t32;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v3, v0}, LX/0tKY;->LIZLLL(LX/0tKY;ZLjava/lang/String;ZI)V

    return v3
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0t67;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0t6k;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t3M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t3c;)Z
    .locals 10

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v0, "source_id"

    invoke-virtual {v2, v0, p3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene"

    const-string v1, "BNPL"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "busi_type"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country_code"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "priority_region"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, p4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_user_id"

    invoke-virtual {v2, v0, p5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0t2z;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0t2z;-><init>(Lcom/google/gson/n;I)V

    new-instance v2, LX/0t30;

    invoke-direct {v2, v1, p2}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    new-instance v1, LX/0t3R;

    const/4 v0, 0x6

    move-object/from16 v3, p8

    invoke-direct {v1, v3, v0}, LX/0t3R;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/0t3K;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move-object/from16 v5, p9

    move-object/from16 v4, p6

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/0t3K;-><init>(LX/0t3M;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    new-instance v0, LX/0t3Q;

    invoke-direct {v0, v2, v3, v1}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;)V

    move-object/from16 v1, p10

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LIZJ()V

    sget-object v8, LX/0tKK;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v3

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v2

    new-instance v7, LX/0tKJ;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->isDebug()V

    const/4 v6, 0x0

    invoke-direct {v7, v1, v3, v2, v6}, LX/0tKJ;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS203S0000000_27;Lkotlin/jvm/internal/AFwS203S0000000_27;Z)V

    new-instance v5, LX/0tKH;

    invoke-direct {v5, p0}, LX/0tKH;-><init>(Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;)V

    new-instance v4, LX/0tKL;

    invoke-direct {v4}, LX/0tKL;-><init>()V

    new-instance v3, LX/0tKT;

    invoke-direct {v3, p0}, LX/0tKT;-><init>(Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;)V

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0tKF;

    invoke-direct {v2, v0, p0}, LX/0tKF;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;)V

    new-instance v1, LX/0tKg;

    invoke-direct {v1}, LX/0tKg;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v8, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v7, LX/0tKK;->LIZLLL:LX/0tKJ;

    sput-object v1, LX/0tKK;->LJ:LX/0tKe;

    new-instance v0, LX/0tKP;

    sput-object v5, LX/0tKK;->LIZJ:LX/0tKW;

    sput-object v4, LX/0tKK;->LJI:LX/0tKM;

    sput-object v3, LX/0tKK;->LJII:LX/0tKU;

    sput-object v2, LX/0tKK;->LJFF:LX/0tKI;

    :cond_1
    return-void
.end method
