.class public final LX/0tdw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0tdw;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/lang/String;

.field public static final LJII:Lcom/bytedance/keva/Keva;

.field public static LJIIIIZZ:Z

.field public static final LJIIIZ:Lcom/ss/android/ugc/aweme/IAccountService;

.field public static final LJIIJ:Lcom/ss/android/ugc/aweme/IAutobackupService;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0te1;

    invoke-direct {v0}, LX/0te1;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    new-instance v0, LX/0tdz;

    invoke-direct {v0}, LX/0tdz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tdw;->LJ:LX/05ta;

    new-instance v0, LX/0tdy;

    invoke-direct {v0}, LX/0tdy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tdw;->LJFF:LX/05ta;

    const-string v0, "tpc_consent"

    sput-object v0, LX/0tdw;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0tdw;->LJII:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    sput-object v0, LX/0tdw;->LJIIIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZJ()Lcom/ss/android/ugc/aweme/IAutobackupService;

    move-result-object v0

    sput-object v0, LX/0tdw;->LJIIJ:Lcom/ss/android/ugc/aweme/IAutobackupService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0te0;

    invoke-direct {v0, p0}, LX/0te0;-><init>(LX/0tdw;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tdw;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0tdw;->LIZIZ:J

    sub-long/2addr v3, v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "stay_time"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "confirm"

    :goto_0
    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tdu;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIILIIL()LX/0tau;

    move-result-object v1

    sget-object v0, LX/0tau;->KR:LX/0tau;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_region_kr"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0tdw;->LJIIIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consent_region"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tdw;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "is_ab_backend_resp_received"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    sget-boolean v1, LX/0tqa;->LJIIIIZZ:Z

    const-string v0, "is_hybrid_ab_api_rev"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    sget-object v1, LX/0tjH;->CONFIRM_CONSENT_BOX:LX/0tjH;

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, LX/0tdw;->LIZIZ:J

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "background"

    goto :goto_0
.end method
