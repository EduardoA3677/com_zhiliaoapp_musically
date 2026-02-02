.class public final LX/0pph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pph;

.field public static final LIZIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0dqE;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0dsH;

.field public static final LIZLLL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0PEJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0pph;

    invoke-direct {v0}, LX/0pph;-><init>()V

    sput-object v0, LX/0pph;->LIZ:LX/0pph;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    sput-object v0, LX/0pph;->LIZIZ:LX/0aNE;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v0

    sput-object v0, LX/0pph;->LIZJ:LX/0dsH;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    sput-object v0, LX/0pph;->LIZLLL:LX/0aNE;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    sput-object v0, LX/0pph;->LJ:LX/0aJv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Lcom/ss/android/ugc/aweme/payment/IapInfo;LX/0pqm;LX/0ppz;)V
    .locals 4

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, LX/0ppz;->LIZ(Lcom/ss/android/ugc/aweme/payment/IapInfo;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    new-instance v3, LX/0du4;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/payment/IapInfo;->iapPayload:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, LX/0du4;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v1, LX/0pph;->LIZLLL:LX/0aNE;

    new-instance v0, LX/0ppg;

    invoke-direct {v0, p3, p0, p1}, LX/0ppg;-><init>(LX/0pqm;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/0ppz;->LIZJ()V

    check-cast p4, LX/0pq4;

    iget-object v2, p4, LX/0pq4;->LJI:LX/0pq2;

    if-eqz v2, :cond_2

    iget-object v0, p4, LX/0pq4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, v2}, LX/0pq0;->LJIIJ(LX/0pq2;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0pph;->LIZJ:LX/0dsH;

    if-eqz v1, :cond_3

    new-instance v0, LX/0ppe;

    invoke-direct {v0, p0, p1}, LX/0ppe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V

    invoke-interface {v1, v2, v3, v0}, LX/0dsH;->LJIILIIL(Landroid/app/Activity;LX/0du4;LX/0pLW;)V

    :cond_3
    return-void
.end method
