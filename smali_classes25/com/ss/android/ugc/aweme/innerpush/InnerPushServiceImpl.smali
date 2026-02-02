.class public final Lcom/ss/android/ugc/aweme/innerpush/InnerPushServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0nCf;->LIZ:LX/0nD5;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0nD5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LIZIZ(LX/0jLC;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1dd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jLC;I)V

    invoke-static {v1}, LX/0nPh;->LJIIJ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    return-void
.end method

.method public final LIZJ(LX/0nCn;)V
    .locals 6

    invoke-interface {p1}, LX/0nCn;->LIZJ()[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, v5, v3

    sget-object v0, LX/0nCu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushFeedListUIComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0nQ6;)Z
    .locals 6

    iget v1, p1, LX/0nQ6;->LIZJ:I

    const/16 v0, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0nQ6;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v5

    sget-object v0, LX/0nPv;->FROM_DM:LX/0nPv;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->markReceiveFrom(LX/0nPv;)V

    invoke-static {v5}, LX/0nPr;->LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    sget-object v0, LX/0nCf;->LIZ:LX/0nD5;

    invoke-virtual {v0}, LX/0nD5;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0nCf;->LIZ:LX/0nD5;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x4

    invoke-virtual {v1, v5, v0, v4, v4}, LX/0nD5;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V

    sget-object v1, LX/0nCf;->LIZ:LX/0nD5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v5, v3, v0, v2}, LX/0nD5;->LJII(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLX/0nCk;I)V

    iget-object v0, v1, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nD6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0nD6;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    :cond_0
    return v4

    :cond_1
    sget-object v3, LX/0nCf;->LIZ:LX/0nD5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x11817

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0xad

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    invoke-static {v1}, LX/0nPh;->LJII(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return v4

    :cond_2
    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, LX/0nQ6;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v2

    sget-object v0, LX/0nPv;->FROM_LOCAL:LX/0nPv;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->markReceiveFrom(LX/0nPv;)V

    invoke-static {v2}, LX/0nPr;->LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    sget-object v1, LX/0nPp;->LL:LX/0nPp;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0nPp;->LJFF(LX/0nPp;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    return v4

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public final LJFF(LX/0nPc;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;I)V
    .locals 2

    sget-object v1, LX/0nPb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "slide_up"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, LX/0nPr;->LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Z)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, LX/0nPr;->LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/0nPr;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    return-void

    :cond_3
    invoke-static {p4, p2, p3}, LX/0nPr;->LJIILJJIL(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(J)V
    .locals 1

    sget-object v0, LX/0nQ1;->LIZ:LX/0nQ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide p1, LX/0nQ1;->LIZIZ:J

    return-void
.end method

.method public final LJII(LX/0nCn;)V
    .locals 0

    invoke-static {p1}, LX/0nCu;->LIZIZ(LX/0nCn;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)Z
    .locals 1

    sget-object v0, LX/0nCf;->LIZ:LX/0nD5;

    invoke-virtual {v0, p1}, LX/0nD5;->LIZLLL(Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/0nPY;)V
    .locals 2

    sget-object v1, LX/0nPW;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0nPW;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nPW;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0Ieb;)V
    .locals 7

    iget-object v6, p1, LX/0Ieb;->LLILLJJLI:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget v3, v6, v4

    sget-object v0, LX/0nCu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    :cond_1
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIIJJI()LX/0Qse;
    .locals 1

    sget-object v0, LX/0nPT;->LIZ:LX/0nPn;

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    sget-object v0, LX/0nCf;->LIZ:LX/0nD5;

    invoke-virtual {v0}, LX/0nD5;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(ZZ)V
    .locals 2

    sput-boolean p1, LX/0nPx;->LIZ:Z

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, LX/0nPW;->LJFF(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    return-void

    :cond_0
    invoke-static {v1, v0, p2, v0}, LX/0nPW;->LIZJ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Lorg/json/JSONObject;)Z
    .locals 11

    sget-object v0, LX/0nPZ;->LIZ:LX/0nPZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0nPZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "ExternalPushNotifier"

    if-nez v0, :cond_2

    const-string v0, "received push in sub-process"

    invoke-static {v4, v0}, LX/0nDP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    sget-object v0, LX/0nPv;->FROM_EXTERNAL:LX/0nPv;

    invoke-static {v0, p1}, LX/0nQO;->LIZJ(LX/0nPv;Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v1, Lcom/bytedance/push/PushBody;

    invoke-direct {v1, p1}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0nPh;->LJIIIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6, v1}, LX/0nPh;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/bytedance/push/PushBody;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-nez v0, :cond_3

    iget-wide v0, v1, Lcom/bytedance/push/PushBody;->rid64:J

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->setRid(J)V

    :cond_3
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    sget-object v0, LX/0nPv;->FROM_EXTERNAL:LX/0nPv;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->markReceiveFrom(LX/0nPv;)V

    invoke-static {v5}, LX/0nQ5;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0nQ7;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_4

    sget-object v0, LX/0925;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v0, LX/0929;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v5}, LX/0nLZ;->LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "received external push success, will drop by external reverse: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " limitation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0nQ7;->BY_DUPLICATION:LX/0nQ7;

    if-ne v7, v0, :cond_0

    return v2

    :cond_6
    invoke-static {v5}, LX/0nPa;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0nQ7;->BY_DUPLICATION:LX/0nQ7;

    if-ne v7, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "received external push success, will drop by duplication: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    sget-object v0, LX/0nQ7;->PASS:LX/0nQ7;

    if-ne v7, v0, :cond_8

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "received external push success, will popup inner: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0nPp;->LL:LX/0nPp;

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/0nPp;->LJFF(LX/0nPp;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    return v2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "received external push success, will popup external background: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", limitation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc7d

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    new-instance v1, LY/ACallableS354S0100000_4;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/ACallableS354S0100000_4;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_9
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "received external push failed"

    invoke-static {v4, v0, v2}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0nPV;->EXTERNAL_RECEIVE_MSG:LX/0nPV;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0nPr;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPV;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LJIILL(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0nPZ;->LIZ:LX/0nPZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2}, LX/0nPh;->LJIIIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getProtocol()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2
.end method

.method public final LJIILLIIL(LX/0nPY;[I)V
    .locals 0

    invoke-static {p1, p2}, LX/0nPW;->LJI(LX/0nPY;[I)V

    return-void
.end method

.method public final LJIIZILJ(JLorg/json/JSONObject;)V
    .locals 8

    new-instance v5, Lcom/bytedance/push/PushBody;

    invoke-direct {v5, p3}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v5, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gd_label"

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v6, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    invoke-static {v0}, LX/0nPo;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0nPo;->LIZIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0NiH;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0NiH;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "dedup_type"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rid"

    invoke-virtual {v7, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "item_id"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "module"

    const-string v0, "outapp_push"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "by_module"

    const-string v0, "player"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg_deduplicated"

    invoke-static {v0, v7}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordOutPushId dedupKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " open_url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " label:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " played:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pushBodyJObj:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_push_dedup"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJ(I)LX/0nCn;
    .locals 1

    invoke-static {p1}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0nPh;->LJFF(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(LX/0nPY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0nPW;->LJI(LX/0nPY;[I)V

    return-void
.end method

.method public final init()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->INSTANCE:Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->triggerInit()V

    return-void
.end method
