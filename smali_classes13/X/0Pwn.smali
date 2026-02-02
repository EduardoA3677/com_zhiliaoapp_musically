.class public final LX/0Pwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Pwn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:Z

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Pt6;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public volatile LJ:Ljava/lang/String;

.field public volatile LJFF:Z

.field public volatile LJI:LX/0PuU;

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public volatile LJIIJ:Z

.field public LJIIJJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0Pwq;

    invoke-direct {v0}, LX/0Pwq;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Pwn;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Pwn;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()V
    .locals 1

    invoke-static {}, LX/0Px1;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Pwp;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Pwp;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;->groupId:I

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->removeAllCache()V

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->removeAllCache()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/08yC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Pwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0, v2, v1}, LX/172L;->removeCacheByUser(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Pwn;->LIZ:Z

    iput-boolean v3, p0, LX/0Pwn;->LJII:Z

    iget-object v0, p0, LX/0Pwn;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0Pwn;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0Pwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0Nmm;->LIZ:LX/0Nmm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nmn;->LIZ:LX/0Nmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nmn;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Pwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0Prw;->LIZIZ()LX/0Pxt;

    move-result-object v0

    iput-boolean v3, v0, LX/0Pxt;->LIZIZ:Z

    invoke-static {}, LX/0Prw;->LIZIZ()LX/0Pxt;

    move-result-object v0

    iput-boolean v3, v0, LX/0Pxt;->LIZJ:Z

    return-void
.end method

.method public final LIZJ(LX/0Pt6;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Pwn;->LJIIJJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Pwn;->LJIIJJI:J

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Pwn;->LJIIJ:Z

    :cond_0
    iget-boolean v0, p0, LX/0Pwn;->LJIIJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, LX/0Pt6;->LIZ:Ljava/lang/String;

    const-string v0, "comment_preload_task"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "homepage_hot"

    const v1, 0x493e0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v3, p0, LX/0Pwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p1, LX/0Pt6;->LIZIZ:I

    iget-object v0, p0, LX/0Pwn;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const-string v7, "homepage_hot"

    const/4 v8, 0x0

    const/4 v10, 0x1

    sget-object v0, LX/0QLr;->OTHER:LX/0QLr;

    invoke-virtual {v0}, LX/0QLr;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "profile_preload_task"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/172L;->LIZIZ:LX/172L;

    iget-object v2, p0, LX/0Pwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/0Pt6;->LIZIZ:I

    invoke-virtual {v3, v2, v1, v0, v6}, LX/172L;->preloadProfileInfoAndAwemePost(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-boolean v0, p0, LX/0Pwn;->LIZ:Z

    const/4 v4, 0x1

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/0Pwn;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pwn;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pt6;

    iget v1, v0, LX/0Pt6;->LIZIZ:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v4}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Pwn;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    iput-boolean v4, p0, LX/0Pwn;->LIZ:Z

    return-void
.end method

.method public final LJ(I)V
    .locals 3

    iget-object v0, p0, LX/0Pwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LIZLLL()Z

    const-string v2, "comment_preload_task"

    const-string v1, "profile_preload_task"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    invoke-virtual {p0, p1, v1, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1, v1, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    invoke-virtual {p0, p1, v1, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1, v1, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    invoke-virtual {p0, p1, v1, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    invoke-virtual {p0, p1, v1, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    invoke-virtual {p0, p1, v1, v0}, LX/0Pwn;->LJFF(ILjava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF(ILjava/lang/String;Z)V
    .locals 10

    const-string v1, "profile_preload_task"

    const-string v4, "comment_preload_task"

    :try_start_0
    move-object v6, p0

    iget-object v0, v6, LX/0Pwn;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0Pwn;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0Prw;->LIZIZ()LX/0Pxt;

    move-result-object v0

    iget-boolean v0, v0, LX/0Pxt;->LIZIZ:Z

    if-nez v0, :cond_c

    :cond_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0Prw;->LIZIZ()LX/0Pxt;

    move-result-object v0

    iget-boolean v0, v0, LX/0Pxt;->LIZJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0Pwn;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Px4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v2, v6, LX/0Pwn;->LJ:Ljava/lang/String;

    const-string v1, "homepage_friends"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/0Pwn;->LJFF:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0Px3;

    invoke-direct {v1}, LX/0Px3;-><init>()V

    :goto_0
    iget-object v0, v6, LX/0Pwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, p1, v0, p2}, LX/0Pwr;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0Pwm;

    move-result-object v5

    goto :goto_1

    :cond_5
    new-instance v1, LX/0Px2;

    invoke-direct {v1}, LX/0Px2;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_b

    iget-object v0, v5, LX/0Pwm;->LIZJ:LX/0Pt6;

    if-eqz v0, :cond_b

    iget-object v7, v5, LX/0Pwm;->LIZJ:LX/0Pt6;

    iget-boolean v0, v6, LX/0Pwn;->LIZ:Z

    if-nez v0, :cond_7

    if-nez p3, :cond_7

    iget-object v0, v6, LX/0Pwn;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0Pwn;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v0, v6, LX/0Pwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-boolean v0, v5, LX/0Pwm;->LIZ:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/0Nmm;->LIZ:LX/0Nmm;

    new-instance v2, LY/ARunnableS37S0300000_12;

    const/16 v0, 0x12

    invoke-direct {v2, v7, v6, v5, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LY/ARunnableS37S0300000_12;

    const/16 v9, 0x13

    invoke-direct/range {v4 .. v9}, LY/ARunnableS37S0300000_12;-><init>(LX/0Pwm;LX/0Pwn;LX/0Pt6;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v0

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/0Pwu;->LIZ(LX/0Pt6;)LX/0Q2A;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0NkQ;

    invoke-direct {v0, v7, v4}, LX/0NkQ;-><init>(LX/0Pt6;LY/ARunnableS37S0300000_12;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-static {v8, v0}, LX/0Nmm;->LIZ(Ljava/lang/String;LX/0NkO;)V

    :cond_9
    :goto_2
    iget-object v1, v6, LX/0Pwn;->LIZJ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-boolean v0, v5, LX/0Pwm;->LIZIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6, v7}, LX/0Pwn;->LIZJ(LX/0Pt6;)V

    goto :goto_2

    :goto_3
    return-void

    :cond_b
    return-void

    :cond_c
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
