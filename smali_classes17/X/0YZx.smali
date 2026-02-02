.class public final LX/0YZx;
.super LX/0tc8;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0YZx;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0YZx;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0YZx;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0YZx;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0YZx;->LJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0tc8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tYs;)V
    .locals 9

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne v0, p1, :cond_0

    iget-object v3, p0, LX/0YZx;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0YZx;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0YZx;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0YZx;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/0YZx;->LJ:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02nD;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/02nD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIL(LX/0tc8;)V

    :cond_0
    return-void
.end method
