.class public final LX/0tjd;
.super LX/0tc8;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0tjh;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0tjh;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0tjd;->LIZ:LX/0tjh;

    iput-object p2, p0, LX/0tjd;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, LX/0tc8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tYs;)V
    .locals 4

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne v0, p1, :cond_1

    invoke-static {}, LX/0tgr;->LIZJ()V

    iget-object v0, p0, LX/0tjd;->LIZ:LX/0tjh;

    iget-object v0, v0, LX/0tlI;->LIZJ:LX/0tjY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tjY;->onEnd()V

    :cond_0
    iget-object v0, p0, LX/0tjd;->LIZ:LX/0tjh;

    iget-object v0, v0, LX/0tjh;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIL(LX/0tc8;)V

    :cond_1
    invoke-static {}, LX/0tgr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/0tjd;->LIZIZ:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0tje;

    iget-object v0, p0, LX/0tjd;->LIZ:LX/0tjh;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p0, v1}, LX/0tje;-><init>(LX/0tjh;LX/0tjd;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
