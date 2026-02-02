.class public final LX/0s1W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1F;


# static fields
.field public static final LJ:I

.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0IR4<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0s1d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s1d<",
            "LX/0s1Z;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/0s3j;->LIZJ:I

    sput v0, LX/0s1W;->LJ:I

    new-instance v0, LX/0Afb;

    invoke-direct {v0}, LX/0Afb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s1W;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0s1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0s1d;

    sget-object v0, LX/0s1i;->LIZ:LX/0s1i;

    invoke-direct {v1, v0}, LX/0s1d;-><init>(LX/0s1j;)V

    sget-object v0, LX/0s1X;->LIZ:LX/0s1c;

    invoke-virtual {v1, v0}, LX/0s1d;->LIZ(LX/0s1j;)LX/0s1d;

    move-result-object v1

    sget-object v0, LX/0s1X;->LIZIZ:LX/0s1g;

    invoke-virtual {v1, v0}, LX/0s1d;->LIZ(LX/0s1j;)LX/0s1d;

    move-result-object v1

    sget-object v0, LX/0s1X;->LIZJ:LX/0s1b;

    invoke-virtual {v1, v0}, LX/0s1d;->LIZ(LX/0s1j;)LX/0s1d;

    move-result-object v1

    sget-object v0, LX/0s1G;->LIZ:LX/0s1e;

    invoke-virtual {v1, v0}, LX/0s1d;->LIZ(LX/0s1j;)LX/0s1d;

    move-result-object v1

    sget-object v0, LX/0s1X;->LIZLLL:LX/0s1V;

    invoke-virtual {v1, v0}, LX/0s1d;->LIZ(LX/0s1j;)LX/0s1d;

    move-result-object v1

    sget-object v0, LX/0s1X;->LJ:LX/0s1Y;

    invoke-virtual {v1, v0}, LX/0s1d;->LIZ(LX/0s1j;)LX/0s1d;

    move-result-object v1

    sget-object v0, LX/0s1X;->LJFF:LX/0s1f;

    invoke-virtual {v1, v0}, LX/0s1d;->LIZ(LX/0s1j;)LX/0s1d;

    move-result-object v1

    iput-object v1, p0, LX/0s1W;->LIZIZ:LX/0s1d;

    sget-object v0, LX/09sb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/0s1S;

    invoke-direct {v0}, LX/0s1S;-><init>()V

    invoke-virtual {v1, v0}, LX/0s1d;->LIZ(LX/0s1j;)LX/0s1d;

    move-result-object v0

    iput-object v0, p0, LX/0s1W;->LIZIZ:LX/0s1d;

    :cond_0
    new-instance v0, LX/0xSA;

    invoke-direct {v0}, LX/0xSA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0s1W;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NUD;)V
    .locals 4

    instance-of v0, p1, LX/0s1I;

    const-string v3, "homepage_hot"

    if-eqz v0, :cond_5

    check-cast p1, LX/0s1I;

    iget-object v2, p1, LX/0s1I;->LIZIZ:LX/0s1O;

    invoke-interface {v2}, LX/0s1O;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "enter_from"

    invoke-interface {v2, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "group_id"

    invoke-interface {v2, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme_id"

    invoke-interface {v2, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "object_id"

    invoke-interface {v2, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "room_id"

    invoke-interface {v2, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/0s1W;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0s1W;->LJ(Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;LX/0NUD;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "enter_from_merge"

    invoke-interface {v2, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0s1a;

    if-eqz v0, :cond_6

    check-cast p1, LX/0s1a;

    iget-object v0, p1, LX/0s1a;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0s1a;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0s1W;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0s1W;->LJ(Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;LX/0NUD;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0NXD;

    if-eqz v0, :cond_7

    check-cast p1, LX/0NXD;

    iget-object v0, p1, LX/0NXD;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_7
    instance-of v0, p1, LX/0NZV;

    const-string v2, ""

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, LX/0NZV;

    iget-object v0, v1, LX/0NZV;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_8
    instance-of v0, p1, LX/0NYO;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, LX/0NYO;

    iget-object v0, v1, LX/0NYO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_9
    instance-of v0, p1, LX/0VIw;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LX/0VIw;

    iget-object v0, v1, LX/0VIw;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_a
    instance-of v0, p1, LX/0s14;

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, LX/0s14;

    iget-object v0, v1, LX/0s14;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_b
    instance-of v0, p1, LX/0QiU;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0A5f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0s1W;->LIZLLL:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_c
    iget-object v0, p1, LX/0NXD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0s1W;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0s1W;->LJ(Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;LX/0NUD;)V

    return-void

    :cond_d
    iget-object v0, v1, LX/0NZV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-virtual {p0, v2}, LX/0s1W;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0s1W;->LJ(Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;LX/0NUD;)V

    return-void

    :cond_f
    iget-object v0, v1, LX/0NYO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    invoke-virtual {p0, v2}, LX/0s1W;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0s1W;->LJ(Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;LX/0NUD;)V

    return-void

    :cond_11
    iget-object v0, v1, LX/0VIw;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0s1W;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0s1W;->LJ(Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;LX/0NUD;)V

    return-void

    :cond_12
    iget-object v0, v1, LX/0s14;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    invoke-virtual {p0, v2}, LX/0s1W;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0s1W;->LJ(Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;LX/0NUD;)V

    return-void

    :cond_14
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/0s1W;->LIZLLL:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LIZIZ(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0s1W;->LIZJ()LX/0IR4;

    move-result-object v0

    iget-object v2, v0, LX/0IR4;->LIZ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0IR4;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZJ()LX/0IR4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IR4<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0s1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IR4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0IR4;

    sget v0, LX/0s1W;->LJ:I

    invoke-direct {v1, v0}, LX/0IR4;-><init>(I)V

    iget-object v0, p0, LX/0s1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;
    .locals 1

    invoke-virtual {p0}, LX/0s1W;->LIZJ()LX/0IR4;

    move-result-object v0

    iget-object v0, v0, LX/0IR4;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;LX/0NUD;)V
    .locals 2

    iget-object v1, p0, LX/0s1W;->LIZIZ:LX/0s1d;

    new-instance v0, LX/0s1Z;

    invoke-direct {v0, p1, p2}, LX/0s1Z;-><init>(Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;LX/0NUD;)V

    invoke-virtual {v1, v0}, LX/0s1d;->LIZIZ(LX/0s1Z;)V

    invoke-static {}, LX/0A5f;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AYV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0s1W;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->awemeType:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0s1W;->LIZJ()LX/0IR4;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->awemeId:Ljava/lang/String;

    iget-object v0, v0, LX/0IR4;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
