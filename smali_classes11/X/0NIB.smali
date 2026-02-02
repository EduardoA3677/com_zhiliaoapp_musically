.class public abstract LX/0NIB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mlc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0Ljq<",
        "TR;TITEM;>;ITEM::",
        "LX/0MLL;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Mlc<",
        "TR;TITEM;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0MNr;

.field public LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0NIC<",
            "TR;TITEM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0MNr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NIB;->LIZ:LX/0MNr;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0NIB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02A0;LX/0NEF;ILjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02A0;",
            "LX/0NEF<",
            "**>;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object v4, v8

    check-cast v4, LX/0MLL;

    sget-object v15, LX/0ZvM;->LIZ:LX/0ZvM;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    const-string v16, "default"

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v15}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v15}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    new-instance v14, Lkotlin/jvm/internal/AwS12S1100100_10;

    const/16 v19, 0x17

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v14}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    invoke-interface {v4}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0NQQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    move/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v1, p0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v4}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFakeAid(Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, LX/0Ljq;

    invoke-virtual {v1, v4, v2, v6}, LX/0NIB;->LIZJ(LX/0MLL;LX/0Ljq;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, LX/0NIB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NIC;

    if-nez v5, :cond_5

    invoke-interface {v7}, LX/0NEF;->getChild()LX/0NIE;

    move-result-object v4

    instance-of v2, v4, LX/0NIE;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v4, v3

    :cond_4
    new-instance v5, LX/0NIC;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-direct {v5, v2, v4, v3}, LX/0NIC;-><init>(LX/0mSo;LX/0NIE;Ljava/lang/String;)V

    iget-object v3, v1, LX/0NIB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v7}, LX/0NEF;->getProxy()LX/0NIC;

    move-result-object v4

    sget-object v10, LX/0ZvM;->LIZ:LX/0ZvM;

    const-string v11, "default"

    sget-boolean v2, LX/0Zz1;->LIZJ:Z

    if-eqz v2, :cond_7

    sget-object v3, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NKs;

    invoke-interface {v2, v10}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    new-instance v9, Lkotlin/jvm/internal/AwS1S1110100_10;

    const/4 v15, 0x4

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS1S1110100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZI)V

    invoke-static {v9}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    sget-object v15, LX/0ZvW;->LIZ:LX/0ZvW;

    sget-boolean v2, LX/0Zz1;->LIZJ:Z

    if-eqz v2, :cond_9

    sget-object v3, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NKs;

    invoke-interface {v2, v15}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_2

    :cond_8
    invoke-static {v15}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    new-instance v14, Lkotlin/jvm/internal/AwS12S1100100_10;

    const/16 v19, 0x18

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v14}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0NIC;->LIZIZ()V

    :cond_a
    sget-object v10, LX/0ZvW;->LIZ:LX/0ZvW;

    const-string v11, "default"

    sget-boolean v2, LX/0Zz1;->LIZJ:Z

    if-eqz v2, :cond_c

    sget-object v3, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NKs;

    invoke-interface {v2, v10}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_3

    :cond_b
    invoke-static {v10}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    new-instance v9, Lkotlin/jvm/internal/AwS1S1110100_10;

    const/4 v15, 0x5

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS1S1110100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZI)V

    invoke-static {v9}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    new-instance v10, LX/0NI4;

    move-object/from16 v9, p4

    invoke-direct {v10, v5, v6, v9}, LX/0NI4;-><init>(LX/0NIC;ILjava/util/List;)V

    new-instance v11, LX/0MNq;

    invoke-direct {v11, v1, v0, v6}, LX/0MNq;-><init>(LX/0NIB;LX/00zH;I)V

    invoke-virtual/range {v5 .. v11}, LX/0NIC;->LIZ(ILX/0NEF;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0NQQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NIB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NIB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/0NIB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public abstract LIZJ(LX/0MLL;LX/0Ljq;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;TR;I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0NIB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final T6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v0, p0, LX/0NIB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/0NQQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
