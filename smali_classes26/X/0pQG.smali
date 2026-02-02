.class public final LX/0pQG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSV;
.implements LX/0pRm;


# static fields
.field public static LJIILLIIL:Ljava/lang/String; = "CONSTRUCT_YOUR"

.field public static volatile LJIIZILJ:LX/0pQG;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/0pQp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/0pQp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0pRz;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0pOe;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pPr;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0pOu;

.field public LJIIIZ:LX/0pSb;

.field public final LJIIJ:LX/0pQZ;

.field public final LJIIJJI:LX/0pQd;

.field public LJIIL:LX/0ydZ;

.field public LJIILIIL:LX/0pRN;

.field public final LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIILL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0pQG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0pQG;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0pQG;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0pQG;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0pQG;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0pQG;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0pQG;->LJII:Ljava/util/List;

    sget-object v0, LX/0pOu;->LIZ:LX/0pOu;

    iput-object v0, p0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    new-instance v0, LX/0pQZ;

    invoke-direct {v0, p0}, LX/0pQZ;-><init>(LX/0pQG;)V

    iput-object v0, p0, LX/0pQG;->LJIIJ:LX/0pQZ;

    new-instance v0, LX/0pQd;

    invoke-direct {v0, p0}, LX/0pQd;-><init>(LX/0pQG;)V

    iput-object v0, p0, LX/0pQG;->LJIIJJI:LX/0pQd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0pQG;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Boolean;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    new-instance v1, LX/0pPq;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0pPq;-><init>(Lcom/android/billingclient/api/Purchase;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static LJI()LX/0pSV;
    .locals 2

    sget-object v0, LX/0pQG;->LJIIZILJ:LX/0pQG;

    if-nez v0, :cond_1

    const-class v1, LX/0pQG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pQG;->LJIIZILJ:LX/0pQG;

    if-nez v0, :cond_0

    new-instance v0, LX/0pQG;

    invoke-direct {v0}, LX/0pQG;-><init>()V

    sput-object v0, LX/0pQG;->LJIIZILJ:LX/0pQG;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0pQG;->LJIIZILJ:LX/0pQG;

    return-object v0
.end method

.method public static LJIIL(LX/0pOs;)V
    .locals 1

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    invoke-static {}, LX/0pQX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0pLG;->LIZ(LX/0pOs;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pRz;)V
    .locals 2

    iget-object v0, p0, LX/0pQG;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pQG;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0pQG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0pQG;->LJIIJ(ZLX/0pS0;)V

    invoke-interface {p1}, LX/0pRz;->LIZIZ()V

    :catchall_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0pQG;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, LX/0pQG;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0pQG;->LJIIL:LX/0ydZ;

    iget-object v0, p0, LX/0pQG;->LJIIJJI:LX/0pQd;

    invoke-virtual {v1, v0}, LX/0pQs;->LJI(LX/0yew;)V

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final LIZJ(LX/0yZd;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yZd;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v8, v4, LX/0pQG;->LJI:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "subs"

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-static {v2}, LX/0pPQ;->LIZ(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pOe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pOe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/0pPq;

    invoke-direct {v0, v2, v1}, LX/0pPq;-><init>(Lcom/android/billingclient/api/Purchase;Z)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    invoke-static {v5}, LX/0pP0;->LIZ(LX/0yZd;)LX/0pOs;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BillingManager: onPurchasesUpdated, updated result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0pPV;->LJ()LX/0pPV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string v9, "size is 0"

    :goto_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget v0, v2, LX/0pEg;->LIZ:I

    int-to-long v0, v0

    const-string v10, "result_code"

    invoke-static {v10, v0, v1, v8}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, v2, LX/0pEg;->LIZIZ:I

    int-to-long v0, v0

    const-string v10, "result_detail_code"

    invoke-static {v10, v0, v1, v8}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, v2, LX/0pEg;->LIZJ:I

    int-to-long v0, v0

    const-string v10, "result_sub_detail_code"

    invoke-static {v10, v0, v1, v8}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "result_message"

    iget-object v0, v2, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "purchase_list"

    invoke-static {v0, v9, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v0, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v9, "payment_method"

    invoke-static {v9, v0, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5}, LX/0yZd;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "orginal_purchase_info"

    invoke-static {v0, v1, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stack"

    invoke-static {v0}, LX/0pQX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_stack"

    invoke-static {v0, v1, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v0

    const-string v1, "billing_country_code"

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v10, v2, LX/0pEg;->LIZ:I

    iget v1, v2, LX/0pEg;->LIZIZ:I

    iget-object v0, v2, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v10, v1, v0, v8}, LX/0pOt;->LIZ(IILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v10

    sget-object v1, LX/0pJ0;->BOTH:LX/0pJ0;

    check-cast v10, LX/0pKc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_iap_purchase_updated"

    invoke-static {v10, v1, v0, v8}, LX/0pPS;->LIZ(LX/0pKc;LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pEi;->PURCHASE_COMPLETED:LX/0pEi;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    iget-object v0, v4, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pOu;->LJI:Ljava/util/List;

    iput-object v0, v2, LX/0pEg;->LJIIIZ:Ljava/util/List;

    iget v0, v5, LX/0yZd;->LIZ:I

    const/4 v8, 0x0

    if-nez v0, :cond_17

    new-instance v10, Ljava/util/HashSet;

    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/0pQG;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    iget-object v13, v1, Lcom/android/billingclient/api/Purchase;->LIZ:Ljava/lang/String;

    iget-object v12, v1, Lcom/android/billingclient/api/Purchase;->LIZIZ:Ljava/lang/String;

    sget-object v11, LX/0pQG;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "CONSTRUCT_YOUR"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    sget-object v0, LX/0pQG;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0, v13, v12}, LX/0YGj;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, v4, LX/0pQG;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    :cond_5
    invoke-static {v1}, LX/0pPQ;->LIZ(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pQG;->LJII(Ljava/lang/String;)LX/0pOe;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0pOe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    new-instance v12, LX/0pPq;

    invoke-direct {v12, v1, v0}, LX/0pPq;-><init>(Lcom/android/billingclient/api/Purchase;Z)V

    invoke-virtual {v12}, LX/0pPr;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0pPV;->LJ()LX/0pPV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0pPV;->LIZLLL(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;

    move-result-object v11

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v0, v0, LX/0pEk;->channelName:Ljava/lang/String;

    invoke-static {v9, v0, v11}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZIZ()LX/0pKf;

    move-result-object v1

    const-string v0, "billing_query_in_google_updated"

    check-cast v1, LX/0pKi;

    invoke-virtual {v1, v0, v11}, LX/0pKi;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v11, v4, LX/0pQG;->LJIILIIL:LX/0pRN;

    new-instance v1, LX/0pQU;

    const-string v0, "query_restore-gp_purchase_update_invalid_and_no_cache_sku"

    invoke-direct {v1, v4, v11, v0}, LX/0pQU;-><init>(LX/0pQG;LX/0pRN;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0pQG;->LIZ(LX/0pRz;)V

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pQp;

    iget-object v0, v4, LX/0pQG;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pQp;

    if-eqz v0, :cond_8

    invoke-interface {v0, v12}, LX/0pQp;->LJ(LX/0pPq;)V

    goto/16 :goto_4

    :cond_8
    if-eqz v1, :cond_4

    invoke-interface {v1, v12}, LX/0pQp;->LJ(LX/0pPq;)V

    goto/16 :goto_4

    :cond_9
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-static {v0}, LX/0pPV;->LIZLLL(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_b
    const-string v9, "unknown"

    goto/16 :goto_3

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Please update your app\'s public key at: BASE_64_ENCODED_PUBLIC_KEY"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "empty valid purchase list"

    const/16 v0, 0x7f1

    invoke-static {v0, v0, v1}, LX/0pP0;->LIZIZ(IILjava/lang/String;)LX/0pOs;

    move-result-object v1

    iget-object v0, v4, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pOu;->LJFF:LX/0pQp;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1, v8, v8}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/Purchase;

    invoke-static {v10}, LX/0pPQ;->LIZ(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, LX/0pQG;->LJII(Ljava/lang/String;)LX/0pOe;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/0pOe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    new-instance v11, LX/0pPq;

    invoke-direct {v11, v10, v0}, LX/0pPq;-><init>(Lcom/android/billingclient/api/Purchase;Z)V

    invoke-virtual {v11}, LX/0pPr;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_11

    invoke-static {}, LX/0pQH;->LIZIZ()LX/0pQH;

    move-result-object v13

    invoke-virtual {v13}, LX/0pQH;->LIZ()LX/0pRT;

    move-result-object v12

    if-nez v12, :cond_10

    new-instance v12, LX/0pRS;

    invoke-direct {v12}, LX/0pRS;-><init>()V

    new-array v15, v3, [Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "SubPreCheckCache"

    invoke-direct {v5, v0, v12}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v15, v6

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v3}, Ljava/util/HashMap;-><init>(I)V

    aget-object v0, v15, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v13, LX/0pQH;->LIZ:Ljava/util/Map;

    :cond_10
    iget-object v0, v12, LX/0pRT;->LIZ:LX/0zTV;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, v9, v11}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-nez v1, :cond_14

    const/4 v9, 0x0

    :goto_9
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->getIns(Landroid/content/Context;)Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->onGoogleCallback(LX/0pPr;)V

    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pQp;

    iget-object v0, v4, LX/0pQG;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pQp;

    if-eqz v1, :cond_12

    invoke-interface {v1, v2, v11, v9}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    iget-object v0, v4, LX/0pQG;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_12
    if-eqz v5, :cond_13

    invoke-interface {v5, v2, v11, v9}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v0, v4, LX/0pQG;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_13
    iget-object v5, v4, LX/0pQG;->LJIILIIL:LX/0pRN;

    new-instance v1, LX/0pQU;

    const-string v0, "query_restore-empty_billing_listener"

    invoke-direct {v1, v4, v5, v0}, LX/0pQU;-><init>(LX/0pQG;LX/0pRN;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0pQG;->LIZ(LX/0pRz;)V

    goto/16 :goto_7

    :cond_14
    new-instance v9, LX/0pOa;

    invoke-direct {v9, v1}, LX/0pOa;-><init>(LX/0pOe;)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "iap_exp_retry_times"

    invoke-static {v0, v6}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v11

    const-string v10, "An internal error occurred."

    const/4 v9, -0x3

    const/4 v8, -0x1

    if-nez v11, :cond_1b

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pQp;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, LX/0pQp;->LIZ()I

    move-result v0

    if-ge v0, v3, :cond_1a

    invoke-interface {v7}, LX/0pQp;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v7}, LX/0pQp;->LJI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, LX/0pQp;->LJFF()LX/0pR3;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v0, v5, LX/0yZd;->LIZ:I

    if-ne v0, v8, :cond_18

    new-instance v0, LX/0pQq;

    invoke-direct {v0, v4, v7}, LX/0pQq;-><init>(LX/0pQG;LX/0pQp;)V

    invoke-virtual {v4, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    :goto_b
    invoke-virtual {v6, v11, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    if-eq v0, v9, :cond_19

    iget-object v0, v5, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v1, v4, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    sget-object v0, LX/0pEi;->PURCHASE_COMPLETED:LX/0pEi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    invoke-interface {v7}, LX/0pQp;->LJI()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v7}, LX/0pQp;->LJFF()LX/0pR3;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v7}, LX/0pQG;->LJIIIIZZ(Landroid/app/Activity;LX/0pR3;LX/0pQp;)V

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    invoke-interface {v7, v2, v0, v0}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    goto :goto_a

    :cond_1b
    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pQp;

    if-nez v6, :cond_1f

    sget-object v0, LX/0pR5;->LL:LX/0pR5;

    :goto_d
    const/4 v1, 0x2

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v3, :cond_1d

    if-ne v0, v1, :cond_1c

    if-eqz v6, :cond_1c

    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    sget-object v0, LX/0pEi;->START_CASHIER:LX/0pEi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    invoke-interface {v6}, LX/0pQp;->LJI()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v6}, LX/0pQp;->LJFF()LX/0pR3;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v6}, LX/0pQG;->LJIIIIZZ(Landroid/app/Activity;LX/0pR3;LX/0pQp;)V

    goto :goto_c

    :cond_1d
    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0pQq;

    invoke-direct {v0, v4, v6}, LX/0pQq;-><init>(LX/0pQG;LX/0pQp;)V

    invoke-virtual {v4, v0}, LX/0pQG;->LIZ(LX/0pRz;)V

    goto :goto_c

    :cond_1e
    if-eqz v6, :cond_1c

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0, v0}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    goto :goto_c

    :cond_1f
    invoke-interface {v6}, LX/0pQp;->LJIIL()V

    invoke-interface {v6}, LX/0pQp;->LIZ()I

    move-result v0

    if-ge v0, v11, :cond_22

    invoke-interface {v6}, LX/0pQp;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v6}, LX/0pQp;->LJI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, LX/0pQp;->LJFF()LX/0pR3;

    move-result-object v0

    if-eqz v0, :cond_22

    iget v1, v5, LX/0yZd;->LIZ:I

    if-ne v1, v8, :cond_20

    sget-object v0, LX/0pR5;->LLILIL:LX/0pR5;

    invoke-interface {v6, v5, v3}, LX/0pQp;->LIZJ(LX/0yZd;I)V

    goto :goto_d

    :cond_20
    if-eq v1, v9, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x6

    if-eq v1, v0, :cond_21

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v6, v5}, LX/0pQp;->LIZLLL(LX/0yZd;)V

    sget-object v0, LX/0pR5;->LL:LX/0pR5;

    goto/16 :goto_d

    :cond_21
    iget-object v1, v4, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    sget-object v0, LX/0pEi;->PURCHASE_COMPLETED:LX/0pEi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    sget-object v0, LX/0pR5;->LLILL:LX/0pR5;

    const/4 v1, 0x2

    invoke-interface {v6, v5, v1}, LX/0pQp;->LIZJ(LX/0yZd;I)V

    goto/16 :goto_e

    :cond_22
    const/4 v1, 0x2

    invoke-interface {v6, v5}, LX/0pQp;->LIZLLL(LX/0yZd;)V

    sget-object v0, LX/0pR5;->LL:LX/0pR5;

    goto/16 :goto_e

    :cond_23
    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_24
    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;LX/0pRh;Ljava/lang/String;LX/0pPm;LX/0pQp;ILX/0yZd;)V
    .locals 10

    move-object v2, p0

    iget-object v0, v2, LX/0pQG;->LJIIL:LX/0ydZ;

    new-instance v1, LX/0pQD;

    move-object/from16 v4, p7

    move/from16 v3, p6

    move-object v9, p5

    move-object v5, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, LX/0pQD;-><init>(LX/0pQG;ILX/0yZd;LX/0pPm;Landroid/app/Activity;LX/0pRh;Ljava/lang/String;LX/0pQp;)V

    invoke-virtual {v0, v7, v1}, LX/0pQs;->LJ(LX/0pRh;LX/0pZt;)V

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "class_name"

    invoke-static {v0}, LX/0pQX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pQG;->LJIIL:LX/0ydZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;LX/0pPm;ZLX/0pQp;)LX/0pQJ;
    .locals 5

    invoke-virtual {p0, p1}, LX/0pQG;->LJII(Ljava/lang/String;)LX/0pOe;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, p2, LX/0pPm;->LJI:Ljava/lang/String;

    new-instance v2, LX/0pRk;

    invoke-direct {v2}, LX/0pRk;-><init>()V

    iput-object v1, v2, LX/0pRk;->LIZ:LX/0pOe;

    invoke-virtual {v1}, LX/0pOe;->LIZ()LX/0pOf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0pOe;->LIZ()LX/0pOf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0pOe;->LIZ()LX/0pOf;

    move-result-object v0

    iget-object v0, v0, LX/0pOf;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0pRk;->LIZIZ:Ljava/lang/String;

    :cond_0
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    if-nez p3, :cond_1

    iget-object v0, v2, LX/0pRk;->LIZ:LX/0pOe;

    invoke-static {v0, v1}, LX/0yLZ;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0pRM;

    invoke-direct {v0, v2}, LX/0pRM;-><init>(LX/0pRk;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0pQJ;

    invoke-direct {v1}, LX/0pQJ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0pQJ;->LIZJ:Ljava/util/List;

    return-object v1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "empty offer token from Subscription"

    const/16 v0, 0x7f0

    invoke-static {v0, v0, v1}, LX/0pP0;->LIZIZ(IILjava/lang/String;)LX/0pOs;

    move-result-object v2

    iget-object v1, p0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    invoke-virtual {p2}, LX/0pPm;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p4, LX/0pOu;->LJFF:LX/0pQp;

    sput-object v0, LX/0pOu;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pOu;->LJFF:LX/0pQp;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3, v3}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    :cond_2
    iget-object v0, p0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pEi;->PURCHASE_COMPLETED:LX/0pEi;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v4, v2, LX/0pRk;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0pRk;->LIZ:LX/0pOe;

    invoke-static {v0, v1}, LX/0yLZ;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0pRM;

    invoke-direct {v0, v2}, LX/0pRM;-><init>(LX/0pRk;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offerToken can not be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;)LX/0pOe;
    .locals 1

    iget-object v0, p0, LX/0pQG;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pOe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0pOn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pOe;

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;LX/0pR3;LX/0pQp;)V
    .locals 3

    invoke-interface {p3}, LX/0pQp;->LJIIJJI()V

    iget-object v0, p0, LX/0pQG;->LJIIL:LX/0ydZ;

    invoke-virtual {v0, p1, p2}, LX/0ydZ;->LJIIL(Landroid/app/Activity;LX/0pR3;)LX/0yZd;

    move-result-object v2

    iget v0, v2, LX/0yZd;->LIZ:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    iget-object v0, p2, LX/0pR3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p3, LX/0pOu;->LJFF:LX/0pQp;

    sput-object v0, LX/0pOu;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    sget-object v0, LX/0pEi;->LAUNCH_CASHIER_API:LX/0pEi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    :cond_0
    invoke-interface {p3, p2, v2}, LX/0pQp;->LJIIIZ(LX/0pR3;LX/0yZd;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/app/Activity;Ljava/lang/String;ZLX/0pPm;LX/0pQp;)V
    .locals 11

    move-object v7, p4

    move-object v6, p2

    move-object/from16 v8, p5

    move-object v3, p0

    invoke-virtual {v3, v6, v7, p3, v8}, LX/0pQG;->LJFF(Ljava/lang/String;LX/0pPm;ZLX/0pQp;)LX/0pQJ;

    move-result-object v0

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/0pQB;->LIZ(LX/0pQJ;LX/0pPm;)LX/0pR3;

    move-result-object v2

    invoke-virtual {v7}, LX/0pPm;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2}, LX/0pQp;->LIZIZ(LX/0pR3;)V

    iget-object v0, v3, LX/0pQG;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/0pQp;->LJIIIIZZ()V

    invoke-virtual {v3, v4, v2, v8}, LX/0pQG;->LJIIIIZZ(Landroid/app/Activity;LX/0pR3;LX/0pQp;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0pRP;

    invoke-direct {v1}, LX/0pRP;-><init>()V

    iput-object v6, v1, LX/0pRP;->LIZ:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v0, "subs"

    :goto_0
    iput-object v0, v1, LX/0pRP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0pRP;->LIZ()LX/0pRU;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0pQg;

    invoke-direct {v0}, LX/0pQg;-><init>()V

    invoke-virtual {v0, v2}, LX/0pQg;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0pQg;->LIZ()LX/0pRh;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0pQG;->LIZLLL(Landroid/app/Activity;LX/0pRh;Ljava/lang/String;LX/0pPm;LX/0pQp;ILX/0yZd;)V

    return-void

    :cond_1
    const-string v0, "inapp"

    goto :goto_0
.end method

.method public final LJIIJ(ZLX/0pS0;)V
    .locals 2

    iget-object v0, p0, LX/0pQG;->LJIIL:LX/0ydZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0pQG;->LJIIIZ:LX/0pSb;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/0pSD;

    invoke-direct {v0}, LX/0pSD;-><init>()V

    new-instance v1, LX/0pQO;

    invoke-direct {v1, p0, p2}, LX/0pQO;-><init>(LX/0pQG;LX/0pS0;)V

    iget-object v0, p0, LX/0pQG;->LJIIL:LX/0ydZ;

    invoke-virtual {v0, v1}, LX/0pQs;->LIZ(LX/0pZu;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/0pQG;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method
