.class public final LX/0QJt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QM7;
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0QJt;

.field public static final LLILIL:LX/0QPP;

.field public static LLILL:J

.field public static final LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0QK7;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLJJLI:LX/02sS;

.field public static LLILLL:LX/040L;

.field public static LLILZ:LX/040L;

.field public static final LLILZIL:Lcom/ss/android/ugc/aweme/IAccountUserService;

.field public static LLILZLL:LX/0QBP;

.field public static volatile LLIZ:LX/0QLE;

.field public static volatile LLIZLLLIL:Z

.field public static LLJ:I

.field public static volatile LLJI:LX/0QL6;

.field public static volatile LLJIJIL:Z

.field public static volatile LLJILJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v5, LX/0QJt;

    invoke-direct {v5}, LX/0QJt;-><init>()V

    sput-object v5, LX/0QJt;->LL:LX/0QJt;

    new-instance v6, LX/0QPP;

    const-string v0, "OfflineModeManager"

    invoke-direct {v6, v0}, LX/0QPP;-><init>(Ljava/lang/String;)V

    sput-object v6, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QJt;->LLILL:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0QJt;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    sput-object v4, LX/0QJt;->LLILLJJLI:LX/02sS;

    sget-object v3, LX/0PB8;->LAZY:LX/0PB8;

    new-instance v2, LX/0EBZ;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0EBZ;-><init>(LX/02wT;)V

    const/4 v1, 0x1

    invoke-static {v4, v0, v3, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0QJt;->LLILLL:LX/040L;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    sput-object v0, LX/0QJt;->LLILZIL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    sget-object v0, LX/0QLE;->SYSTEM_RESUME:LX/0QLE;

    sput-object v0, LX/0QJt;->LLIZ:LX/0QLE;

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v0

    sput-object v0, LX/0QJt;->LLJI:LX/0QL6;

    const-string v0, "OfflineMoManager init"

    invoke-virtual {v6, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QKb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QK6;->LIZ()I

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {}, LX/0QJt;->p0()V

    :cond_0
    sput-boolean v1, LX/0QJt;->LLJIJIL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LLJJI(Ljava/util/List;)V
    .locals 3

    sget-object v0, LX/0QJt;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QK7;

    invoke-interface {v0, p0}, LX/0QK7;->FM0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0QK5;->LIZLLL(Ljava/util/List;)V

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/0QJr;->LJIL(Ljava/lang/String;Ljava/util/List;)I

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->removeAwemeContentListForScore(Ljava/util/List;)V

    sget-object v0, LX/0QK6;->LIZ:LX/05ta;

    invoke-static {}, LX/0QK5;->LJII()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v0

    invoke-static {v2, p0}, LX/0QK6;->LJII(D)V

    invoke-static {}, LX/0QJq;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0QK6;->LJIIIIZZ(I)V

    invoke-static {}, LX/0QK6;->LIZJ()I

    move-result v1

    invoke-static {}, LX/0QK6;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v1

    sget-object v0, LX/0QL6;->DOWNLOADED:LX/0QL6;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0QL6;->DOWNLOADING:LX/0QL6;

    invoke-static {v0}, LX/0QK6;->LJIIIZ(LX/0QL6;)V

    :cond_2
    return-void
.end method

.method public static p0()V
    .locals 4

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v0

    sput-object v0, LX/0QJt;->LLJI:LX/0QL6;

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v0

    sget-object v1, LX/0QK9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    :cond_0
    :goto_0
    sget-object v2, LX/0QJt;->LLILLJJLI:LX/02sS;

    new-instance v1, LX/0QJn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0QJn;-><init>(LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-static {}, LX/0QK6;->LIZJ()I

    move-result v1

    invoke-static {}, LX/0QK6;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0QL6;->PAUSE_NO_NETWORK:LX/0QL6;

    :goto_1
    invoke-static {v0}, LX/0QK6;->LJIIIZ(LX/0QL6;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0QK6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0QL6;->PAUSE_NOT_WIFI:LX/0QL6;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0QL6;->DOWNLOADING:LX/0QL6;

    goto :goto_1
.end method

.method public static q0()V
    .locals 5

    invoke-static {}, LX/0A02;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[UpdateExp][tryTriggerUpdate] isDownloaded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v0

    sget-object v1, LX/0QL6;->DOWNLOADED:LX/0QL6;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v0

    if-ne v0, v1, :cond_2

    sget-object v3, LX/0QJt;->LLILLJJLI:LX/02sS;

    sget-object v2, LX/0PB8;->LAZY:LX/0PB8;

    new-instance v1, LX/0EET;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0EET;-><init>(LX/02wT;)V

    invoke-static {v3, v0, v2, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0QJt;->LLILZ:LX/040L;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "[UpdateExp][tryTriggerUpdate] not meetUpdateConditions, skip"

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static s0()V
    .locals 4

    sget-object v0, LX/0QK6;->LIZ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v1

    const-string v0, "key_last_enter_offline_detail_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final G()LX/00jA;
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v2

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v6}, LX/0QJr;->LJIIIIZZ(JJLjava/lang/String;)LX/00jA;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    invoke-static {}, LX/0QK6;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    invoke-static {}, LX/0QK6;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LJIIL()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v2

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-interface/range {v1 .. v6}, LX/0QJr;->LJJIII(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11tP;

    invoke-static {v0}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJIJ(LX/0QK7;)V
    .locals 1

    sget-object v0, LX/0QJt;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJJLI(LX/0QL6;)V
    .locals 3

    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "initDownloadWithBlock()"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0QK5;->LJIILLIIL(Z)V

    sget-object v0, LX/0QK6;->LIZ:LX/05ta;

    if-eqz p1, :cond_0

    sget-object v1, LX/0QK8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0QL7;->NOT_WIFI:LX/0QL7;

    invoke-virtual {v0}, LX/0QL7;->getValue()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v1

    const-string v0, "keva_end_reason"

    invoke-interface {v1, v0, v2}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/0QK6;->LJIIIZ(LX/0QL6;)V

    return-void

    :cond_1
    sget-object v0, LX/0QL7;->NO_NET:LX/0QL7;

    invoke-virtual {v0}, LX/0QL7;->getValue()I

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0QL7;->STORAGE_NOT_ENOUGH:LX/0QL7;

    invoke-virtual {v0}, LX/0QL7;->getValue()I

    move-result v2

    goto :goto_0
.end method

.method public final LJJII(LX/0QK7;)V
    .locals 1

    sget-object v0, LX/0QJt;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJIL()Z
    .locals 3

    sget-object v0, LX/0QK6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "has_smart_download_record"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJJIZL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/0QK1;

    if-eqz v0, :cond_c

    move-object v7, p2

    check-cast v7, LX/0QK1;

    iget v2, v7, LX/0QK1;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v7, LX/0QK1;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/0QK1;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v7, LX/0QK1;->LLILLIZIL:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_d

    iget-wide v0, v7, LX/0QK1;->LL:J

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v0, "getNextPageByAid"

    invoke-static {v3, v4, v0}, LX/0BDK;->LIZ(JLjava/lang/String;)V

    new-instance v1, LX/00WF;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    invoke-direct {v1, v6, v0}, LX/00WF;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput-wide v0, v7, LX/0QK1;->LL:J

    iput v5, v7, LX/0QK1;->LLILLIZIL:I

    invoke-static {}, LX/0AOU;->LIZJ()Z

    move-result v4

    move-object v11, p1

    if-eqz v4, :cond_a

    sget-boolean v4, LX/0BDK;->LIZIZ:Z

    if-eqz v4, :cond_8

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v5

    sget-object v4, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    :goto_1
    if-ne v6, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v6

    sget-wide v8, LX/0QJt;->LLILL:J

    invoke-interface/range {v5 .. v11}, LX/0QJr;->LJJI(JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11tP;

    invoke-static {v4}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2, v7}, LX/0BDK;->LIZJ(ILjava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v5

    sget-object v4, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v6

    sget-wide v8, LX/0QJt;->LLILL:J

    invoke-interface/range {v5 .. v10}, LX/0QJr;->LJJ(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, LX/0BDK;->LIZJ(ILjava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11tP;

    invoke-static {v4}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v6

    sget-object v4, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v7

    sget-wide v9, LX/0QJt;->LLILL:J

    invoke-interface/range {v6 .. v11}, LX/0QJr;->LJJ(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, LX/0BDK;->LIZJ(ILjava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11tP;

    invoke-static {v4}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v5

    sget-object v4, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v6

    sget-wide v8, LX/0QJt;->LLILL:J

    invoke-interface/range {v5 .. v11}, LX/0QJr;->LIZJ(JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11tP;

    invoke-static {v4}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v7, LX/0QK1;

    invoke-direct {v7, p0, p2}, LX/0QK1;-><init>(LX/0QJt;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJL(Ljava/lang/String;Ljava/lang/Integer;ZLX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/00WF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0QJx;

    if-eqz v0, :cond_b

    move-object v7, v3

    check-cast v7, LX/0QJx;

    iget v2, v7, LX/0QJx;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v7, LX/0QJx;->LLILLIZIL:I

    :goto_0
    iget-object v5, v7, LX/0QJx;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v7, LX/0QJx;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_c

    iget-wide v0, v7, LX/0QJx;->LL:J

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "getPrevPageByAid"

    invoke-static {v2, v3, v0}, LX/0BDK;->LIZ(JLjava/lang/String;)V

    new-instance v1, LX/00WF;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    xor-int/lit8 v0, v6, 0x1

    invoke-direct {v1, v5, v0}, LX/00WF;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/0QJq;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    iput-wide v0, v7, LX/0QJx;->LL:J

    iput v4, v7, LX/0QJx;->LLILLIZIL:I

    invoke-static {}, LX/0AOU;->LIZJ()Z

    move-result v3

    move-object/from16 v11, p1

    if-eqz v3, :cond_8

    sget-boolean v3, LX/0BDK;->LIZIZ:Z

    if-eqz v3, :cond_5

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    :goto_2
    if-ne v5, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v7

    sget-object v3, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v12

    sget-wide v14, LX/0QJt;->LLILL:J

    if-eqz p3, :cond_7

    const/16 v9, -0x3e8

    :goto_3
    invoke-interface/range {v7 .. v15}, LX/0QJr;->LIZIZ(IILjava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11tP;

    invoke-static {v3}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v12

    sget-object v3, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_9

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v14

    sget-wide v16, LX/0QJt;->LLILL:J

    move v13, v8

    move-object/from16 v19, v11

    invoke-interface/range {v12 .. v19}, LX/0QJr;->LJIILIIL(IJJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11tP;

    invoke-static {v3}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v8, 0x14

    goto/16 :goto_1

    :cond_b
    new-instance v7, LX/0QJx;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/0QJx;-><init>(LX/0QJt;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJJIZ()Z
    .locals 1

    invoke-static {}, LX/0QK6;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJLJJI(ILjava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0A02;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdateExp][tryCancelUpdate] from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QJt;->LLILZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCompleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QJt;->LLILZ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QJt;->LLILZ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0QJt;->LLJIJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0QJt;->LLJIJIL:Z

    sget-object v2, LX/0QJt;->LLILLJJLI:LX/02sS;

    new-instance v1, LX/0EEV;

    invoke-direct {v1, p1, v3}, LX/0EEV;-><init>(ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdateExp][tryCancelUpdate] update finished realUpdatedCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0QJt;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endReason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (1 finish 2 cancel)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0QJt;->LLILZ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJLJLLL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0QK2;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0QK2;

    iget v2, v5, LX/0QK2;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0QK2;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0QK2;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0QK2;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object p1, v5, LX/0QK2;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->removeAwemeContentListForScore(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdateExp][deleteVideoByAid] aid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v1, LX/0QK5;->LIZ:LX/0QK5;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0QK5;->LIZLLL(Ljava/util/List;)V

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput-object p1, v5, LX/0QK2;->LL:Ljava/lang/Object;

    iput v3, v5, LX/0QK2;->LLILLIZIL:I

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-interface {v1, v0, p1}, LX/0QJr;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v5, LX/0QK2;

    invoke-direct {v5, p0, p2}, LX/0QK2;-><init>(LX/0QJt;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLLJ()V
    .locals 3

    sget-object v0, LX/0QK6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "has_smart_download_record"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJLLLL()Z
    .locals 3

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    const-string v1, "has_unsmart_download_record"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LLIIII()LX/0QL6;
    .locals 1

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIZ()V
    .locals 3

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    const-string v1, "has_unsmart_download_record"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLILLJJLI(I)V
    .locals 4

    sget-object v2, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCacheCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QK6;->LIZ()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v1

    sget-object v0, LX/0QL6;->DOWNLOADED:LX/0QL6;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0QK5;->LJIILLIIL(Z)V

    invoke-static {p1}, LX/0QK6;->LJI(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0QK6;->LIZ()I

    move-result v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    invoke-static {}, LX/0QK6;->LIZJ()I

    move-result v0

    if-lt v0, p1, :cond_1

    sget-object v0, LX/0QL6;->DOWNLOADED:LX/0QL6;

    invoke-static {v0}, LX/0QK6;->LJIIIZ(LX/0QL6;)V

    invoke-static {p1}, LX/0QK6;->LJI(I)V

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0QK5;->LJIILLIIL(Z)V

    invoke-static {}, LX/0QK6;->LIZJ()I

    move-result v0

    if-le v0, p1, :cond_1

    sget-object v3, LX/0QJt;->LLILLJJLI:LX/02sS;

    new-instance v2, LX/0QDm;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0QDm;-><init>(ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0QK5;->LJIILLIIL(Z)V

    invoke-static {p1}, LX/0QK6;->LJI(I)V

    return-void
.end method

.method public final LLILZIL(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/00WF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0QK3;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0QK3;

    iget v2, v5, LX/0QK3;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0QK3;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0QK3;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0QK3;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    new-instance v0, LX/00WF;

    invoke-direct {v0, v4, v2}, LX/00WF;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x5

    iput v2, v5, LX/0QK3;->LLILL:I

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v5

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v7

    sget-wide v9, LX/0QJt;->LLILL:J

    invoke-interface/range {v5 .. v11}, LX/0QJr;->LJIJ(IJJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11tP;

    invoke-static {v0}, LX/0QJq;->LJIILLIIL(LX/11tP;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, LX/0QK3;

    invoke-direct {v5, p0, p1}, LX/0QK3;-><init>(LX/0QJt;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLJILJILJ()V
    .locals 3

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    const-string v1, "if_default"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLJJIII(LX/0QLE;)V
    .locals 5

    sget-object v0, LX/0QJt;->LLILLL:LX/040L;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0QJt;->LLILLL:LX/040L;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0QJt;->LLILLL:LX/040L;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0QJt;->LLILLL:LX/040L;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0QK5;->LJIILLIIL(Z)V

    sget-object v3, LX/0QJt;->LLILLJJLI:LX/02sS;

    sget-object v2, LX/0PB8;->LAZY:LX/0PB8;

    new-instance v1, LX/0EBZ;

    invoke-direct {v1, v4}, LX/0EBZ;-><init>(LX/02wT;)V

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0QJt;->LLILLL:LX/040L;

    :cond_1
    sput-object p1, LX/0QJt;->LLIZ:LX/0QLE;

    const/4 v1, 0x2

    const-string v0, "trigger_download"

    invoke-virtual {p0, v1, v0}, LX/0QJt;->LJLJJI(ILjava/lang/String;)V

    sget-object v0, LX/0QJt;->LLILLL:LX/040L;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return-void
.end method

.method public final LLJJIJI()V
    .locals 2

    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "pauseDownload()"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v1, LX/0QJt;->LLILLL:LX/040L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0QK5;->LJIILLIIL(Z)V

    return-void
.end method

.method public final LLL()Z
    .locals 3

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    const-string v1, "key_first_enter_setting_panel"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LLLLL()Z
    .locals 3

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    const-string v1, "key_first_enter_panel"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LLLLLJLJLL()V
    .locals 3

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    const-string v1, "key_first_enter_setting_panel"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLLLLLL(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0QJq;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZLLIL()V
    .locals 3

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v2

    const-string v1, "key_first_enter_panel"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLLZL(Z)V
    .locals 4

    invoke-static {p1}, LX/0QK6;->LJIIJ(Z)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v1

    sget-object v0, LX/0QL6;->DOWNLOADING:LX/0QL6;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "no network show pause_no_network"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0QK5;->LJIILLIIL(Z)V

    sget-object v0, LX/0QL7;->NO_NET:LX/0QL7;

    invoke-virtual {v0}, LX/0QL7;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0QK5;->LJIIJJI(I)V

    sget-object v0, LX/0QL6;->PAUSE_NO_NETWORK:LX/0QL6;

    invoke-static {v0}, LX/0QK6;->LJIIIZ(LX/0QL6;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v0

    sget-object v2, LX/0QL6;->DOWNLOADING:LX/0QL6;

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0QK6;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "not wifi show pause_not_wifi"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0QK5;->LJIILLIIL(Z)V

    sget-object v0, LX/0QL7;->NOT_WIFI:LX/0QL7;

    invoke-virtual {v0}, LX/0QL7;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0QK5;->LJIIJJI(I)V

    sget-object v0, LX/0QL6;->PAUSE_NOT_WIFI:LX/0QL6;

    invoke-static {v0}, LX/0QK6;->LJIIIZ(LX/0QL6;)V

    return-void

    :cond_2
    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL6;->isPauseByNet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QK6;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "mobile show downloading"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v1, LX/0QLE;->SYSTEM_RESUME:LX/0QLE;

    invoke-virtual {p0, v1}, LX/0QJt;->LLJJIII(LX/0QLE;)V

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0QK5;->LJIIL(LX/0QLE;)V

    invoke-static {v2}, LX/0QK6;->LJIIIZ(LX/0QL6;)V

    return-void
.end method

.method public final LLLZZIL(LX/0QLE;LX/02wT;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QLE;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v8, p1

    instance-of v0, v4, LX/0QJv;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/0QJv;

    iget v3, v7, LX/0QJv;->LLJILLL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/0QJv;->LLJILLL:I

    :goto_0
    iget-object v12, v7, LX/0QJv;->LLJILJIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0QJv;->LLJILLL:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v7, LX/0QJv;

    invoke-direct {v7, v1, v4}, LX/0QJv;-><init>(LX/0QJt;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/0QJt;->LLILZIL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/08gh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "not login, skip download"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0QK6;->LIZ()I

    move-result v2

    sget-object v4, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "in downloadTask() count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  startReason: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QJq;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    if-le v3, v2, :cond_4

    iput-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    iput v2, v7, LX/0QJv;->LLILZIL:I

    const/4 v0, 0x0

    iput v0, v7, LX/0QJv;->LLILZLL:I

    iput v0, v7, LX/0QJv;->LLIZ:I

    iput v3, v7, LX/0QJv;->LLIZLLLIL:I

    iput v0, v7, LX/0QJv;->LLJ:I

    const/4 v0, 0x1

    iput v0, v7, LX/0QJv;->LLJILLL:I

    invoke-static {v2}, LX/0QJq;->LJ(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_3

    return-object v6

    :cond_3
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13

    :pswitch_1
    iget v0, v7, LX/0QJv;->LLJ:I

    move/from16 v18, v0

    iget v3, v7, LX/0QJv;->LLIZLLLIL:I

    iget v5, v7, LX/0QJv;->LLIZ:I

    iget v9, v7, LX/0QJv;->LLILZLL:I

    iget v2, v7, LX/0QJv;->LLILZIL:I

    iget-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/0QJt;->LLJJI(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v1}, LX/0QJt;->Y()LX/0QL7;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0QK5;->LJIILLIIL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v0

    sget-object v1, LX/0QL6;->DOWNLOADING:LX/0QL6;

    if-eq v0, v1, :cond_6

    sget-object v0, LX/0QLE;->SYSTEM_RESUME:LX/0QLE;

    if-eq v8, v0, :cond_6

    invoke-static {v1}, LX/0QK6;->LJIIIZ(LX/0QL6;)V

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0QK5;->LJIIL(LX/0QLE;)V

    :cond_6
    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    iput v2, v7, LX/0QJv;->LLILZIL:I

    iput v9, v7, LX/0QJv;->LLILZLL:I

    iput v5, v7, LX/0QJv;->LLIZ:I

    iput v3, v7, LX/0QJv;->LLIZLLLIL:I

    move/from16 v0, v18

    iput v0, v7, LX/0QJv;->LLJ:I

    const/4 v0, 0x2

    iput v0, v7, LX/0QJv;->LLJILLL:I

    invoke-static {}, LX/0QJq;->LJIIJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_7

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13

    :pswitch_2
    iget v0, v7, LX/0QJv;->LLJ:I

    move/from16 v18, v0

    iget v3, v7, LX/0QJv;->LLIZLLLIL:I

    iget v5, v7, LX/0QJv;->LLIZ:I

    iget v9, v7, LX/0QJv;->LLILZLL:I

    iget v2, v7, LX/0QJv;->LLILZIL:I

    iget-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    :try_start_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    sput v0, LX/0QJt;->LLJ:I

    sget-object v1, LX/0QK5;->LIZ:LX/0QK5;

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    iput-object v1, v7, LX/0QJv;->LLILLIZIL:Ljava/lang/Object;

    iput v2, v7, LX/0QJv;->LLILZIL:I

    iput v9, v7, LX/0QJv;->LLILZLL:I

    iput v5, v7, LX/0QJv;->LLIZ:I

    iput v3, v7, LX/0QJv;->LLIZLLLIL:I

    move/from16 v0, v18

    iput v0, v7, LX/0QJv;->LLJ:I

    iput v4, v7, LX/0QJv;->LLJI:I

    const/4 v0, 0x3

    iput v0, v7, LX/0QJv;->LLJILLL:I

    invoke-static {}, LX/0QJq;->LJIIIZ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_8

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13

    :pswitch_3
    iget v4, v7, LX/0QJv;->LLJI:I

    iget v0, v7, LX/0QJv;->LLJ:I

    move/from16 v18, v0

    iget v3, v7, LX/0QJv;->LLIZLLLIL:I

    iget v5, v7, LX/0QJv;->LLIZ:I

    iget v9, v7, LX/0QJv;->LLILZLL:I

    iget v2, v7, LX/0QJv;->LLILZIL:I

    iget-object v1, v7, LX/0QJv;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    :try_start_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Ljava/util/List;

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v12, v8, v0}, LX/0QK5;->LIZ(Ljava/util/List;LX/0QLE;LX/0mTi;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_13

    :pswitch_4
    iget v4, v7, LX/0QJv;->LLJI:I

    iget v0, v7, LX/0QJv;->LLJ:I

    move/from16 v18, v0

    iget v3, v7, LX/0QJv;->LLIZLLLIL:I

    iget v5, v7, LX/0QJv;->LLIZ:I

    iget v9, v7, LX/0QJv;->LLILZLL:I

    iget v2, v7, LX/0QJv;->LLILZIL:I

    iget-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    :try_start_4
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_5
    iget v4, v7, LX/0QJv;->LLJI:I

    iget v0, v7, LX/0QJv;->LLJ:I

    move/from16 v18, v0

    iget v3, v7, LX/0QJv;->LLIZLLLIL:I

    iget v5, v7, LX/0QJv;->LLIZ:I

    iget v9, v7, LX/0QJv;->LLILZLL:I

    iget v2, v7, LX/0QJv;->LLILZIL:I

    iget-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    :try_start_5
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_6
    iget v4, v7, LX/0QJv;->LLJI:I

    iget v0, v7, LX/0QJv;->LLJ:I

    move/from16 v18, v0

    iget v3, v7, LX/0QJv;->LLIZLLLIL:I

    iget v5, v7, LX/0QJv;->LLIZ:I

    iget v9, v7, LX/0QJv;->LLILZLL:I

    iget v2, v7, LX/0QJv;->LLILZIL:I

    iget-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    :try_start_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_7
    iget v13, v7, LX/0QJv;->LLJIJIL:I

    iget v4, v7, LX/0QJv;->LLJI:I

    iget v0, v7, LX/0QJv;->LLJ:I

    move/from16 v18, v0

    iget v3, v7, LX/0QJv;->LLIZLLLIL:I

    iget v5, v7, LX/0QJv;->LLIZ:I

    iget v9, v7, LX/0QJv;->LLILZLL:I

    iget v2, v7, LX/0QJv;->LLILZIL:I

    iget-object v10, v7, LX/0QJv;->LLILZ:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v0, v7, LX/0QJv;->LLILLL:LX/01ej;

    move-object/from16 v21, v0

    iget-object v11, v7, LX/0QJv;->LLILLJJLI:LX/01ej;

    iget-object v1, v7, LX/0QJv;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    :try_start_7
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v11

    :goto_3
    :try_start_8
    sget-object v10, LX/0QJt;->LLILIL:LX/0QPP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    :cond_9
    :goto_4
    if-ge v3, v2, :cond_19

    add-int/lit8 v10, v9, 0x1

    const/16 v0, 0x14

    if-ge v9, v0, :cond_18

    const/4 v0, 0x5

    if-ge v5, v0, :cond_18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13

    :try_start_9
    sget-object v0, LX/0QJp;->LIZ:LX/0QJp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QJp;->LIZ()I

    move-result v11

    sget-object v9, LX/0QJt;->LLILIL:LX/0QPP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "curReqCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "    retryCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intervalSecond "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    int-to-long v0, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    iput-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    move-object/from16 v9, v19

    iput-object v9, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v9, v20

    iput-object v9, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, LX/0QJv;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v7, LX/0QJv;->LLILLJJLI:LX/01ej;

    iput-object v9, v7, LX/0QJv;->LLILLL:LX/01ej;

    iput-object v9, v7, LX/0QJv;->LLILZ:Ljava/lang/Object;

    iput v2, v7, LX/0QJv;->LLILZIL:I

    iput v10, v7, LX/0QJv;->LLILZLL:I

    iput v5, v7, LX/0QJv;->LLIZ:I

    iput v3, v7, LX/0QJv;->LLIZLLLIL:I

    move/from16 v9, v18

    iput v9, v7, LX/0QJv;->LLJ:I

    iput v4, v7, LX/0QJv;->LLJI:I

    const/4 v9, 0x4

    iput v9, v7, LX/0QJv;->LLJILLL:I

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_f

    :cond_a
    move v9, v10

    :goto_5
    const-wide/16 v10, 0xbb8

    int-to-long v0, v5

    mul-long/2addr v0, v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    :try_start_a
    iput-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    move-object/from16 v10, v19

    iput-object v10, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v10, v20

    iput-object v10, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    iput v2, v7, LX/0QJv;->LLILZIL:I

    iput v9, v7, LX/0QJv;->LLILZLL:I

    iput v5, v7, LX/0QJv;->LLIZ:I

    iput v3, v7, LX/0QJv;->LLIZLLLIL:I

    move/from16 v10, v18

    iput v10, v7, LX/0QJv;->LLJ:I

    iput v4, v7, LX/0QJv;->LLJI:I

    const/4 v10, 0x5

    iput v10, v7, LX/0QJv;->LLJILLL:I

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_6
    sub-int v10, v2, v3

    const/16 v0, 0x14

    if-lt v10, v0, :cond_c

    const/16 v10, 0x14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    :cond_c
    :try_start_b
    iput-object v8, v7, LX/0QJv;->LL:LX/0QLE;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    :try_start_c
    move-object/from16 v0, v19

    iput-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    iput v2, v7, LX/0QJv;->LLILZIL:I

    iput v9, v7, LX/0QJv;->LLILZLL:I

    iput v5, v7, LX/0QJv;->LLIZ:I

    iput v3, v7, LX/0QJv;->LLIZLLLIL:I

    move/from16 v0, v18

    iput v0, v7, LX/0QJv;->LLJ:I

    iput v4, v7, LX/0QJv;->LLJI:I

    const/4 v0, 0x6

    iput v0, v7, LX/0QJv;->LLJILLL:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    :try_start_d
    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/api/OfflineModeApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/api/OfflineModeApi$OfflineModeApiDefinition;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v10}, Lcom/ss/android/ugc/aweme/offlinemode/api/OfflineModeApi$OfflineModeApiDefinition;->offlineFeedList(II)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v10, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v0, LX/16gK;

    invoke-direct {v0, v10, v1}, LX/16gK;-><init>(Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;Ljava/lang/Integer;)V

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-ne v12, v6, :cond_d

    goto/16 :goto_11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    :cond_d
    :goto_7
    :try_start_e
    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v12, :cond_9

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    new-instance v21, LX/01ej;

    invoke-direct/range {v21 .. v21}, LX/01ej;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :try_start_f
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_f
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    iput-boolean v0, v11, LX/01ej;->element:Z

    :cond_10
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasVideoModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_e

    move-object/from16 v0, v21

    iput-boolean v1, v0, LX/01ej;->element:Z

    goto :goto_8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :cond_13
    :try_start_13
    iget v0, v12, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    :try_start_14
    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "awemelist empty retryCount++"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :cond_14
    :try_start_15
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-le v0, v2, :cond_15

    sub-int v13, v2, v3

    goto :goto_c

    :cond_15
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_c
    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    :try_start_16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    :try_start_17
    const-string v0, "awemeList size:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curVideoCount: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QK6;->LIZ:LX/05ta;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    :try_start_19
    const-string v0, "key_last_update_cache_time"

    move-object v15, v1

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-interface {v15, v14, v0, v1}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    sget v0, LX/0QJt;->LLJ:I

    add-int/2addr v0, v13

    sput v0, LX/0QJt;->LLJ:I

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    iput-object v12, v7, LX/0QJv;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v7, LX/0QJv;->LLILLJJLI:LX/01ej;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/0QJv;->LLILLL:LX/01ej;

    iput-object v10, v7, LX/0QJv;->LLILZ:Ljava/lang/Object;

    iput v2, v7, LX/0QJv;->LLILZIL:I

    iput v9, v7, LX/0QJv;->LLILZLL:I

    iput v5, v7, LX/0QJv;->LLIZ:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    :try_start_1a
    iput v3, v7, LX/0QJv;->LLIZLLLIL:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    :try_start_1b
    move/from16 v0, v18

    iput v0, v7, LX/0QJv;->LLJ:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    :try_start_1c
    iput v4, v7, LX/0QJv;->LLJI:I

    iput v13, v7, LX/0QJv;->LLJIJIL:I

    const/4 v0, 0x7

    iput v0, v7, LX/0QJv;->LLJILLL:I

    move-object/from16 v0, v19

    invoke-static {v0, v12, v13}, LX/0QJq;->LJIILL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    goto :goto_12

    :cond_16
    move-object v1, v12
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    :goto_d
    :try_start_1d
    sget-object v12, LX/0QK5;->LIZ:LX/0QK5;

    const/4 v0, 0x0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    :try_start_1e
    invoke-interface {v10, v0, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v10, v8, v0}, LX/0QK5;->LIZ(Ljava/util/List;LX/0QLE;LX/0mTi;)V

    invoke-static {}, LX/0QJq;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    :try_start_1f
    iget-boolean v0, v11, LX/01ej;->element:Z

    if-eqz v0, :cond_17

    sget-object v10, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "MultiBitRate detected"

    invoke-virtual {v10, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QK5;->LJIILJJIL(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    sget-object v10, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "DashVideo detected"

    invoke-virtual {v10, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QK5;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    :catch_1
    move-exception v11

    goto/16 :goto_3

    :catch_2
    move-exception v11

    goto/16 :goto_3

    :catch_3
    move-exception v11

    goto/16 :goto_3

    :catch_4
    move-exception v11

    goto/16 :goto_3

    :catch_5
    move-exception v11

    goto/16 :goto_3

    :catch_6
    move-exception v11

    goto/16 :goto_3

    :catch_7
    move-exception v11

    goto/16 :goto_3

    :catch_8
    move-exception v11

    goto/16 :goto_3

    :catch_9
    move-exception v11

    goto/16 :goto_3

    :catch_a
    move-exception v11

    goto/16 :goto_3

    :catch_b
    move-exception v11

    goto/16 :goto_3

    :catch_c
    move-exception v11

    goto/16 :goto_3

    :catch_d
    move-exception v11

    goto/16 :goto_3

    :catch_e
    move-exception v11

    goto/16 :goto_3

    :catch_f
    move-exception v11

    move v10, v9

    goto :goto_e

    :catch_10
    move-exception v11

    goto/16 :goto_3

    :catch_11
    move-exception v11

    goto :goto_e

    :catch_12
    move-exception v11

    move v10, v9

    :goto_e
    move v9, v10

    goto/16 :goto_3

    :goto_f
    return-object v6

    :goto_10
    return-object v6

    :goto_11
    return-object v6

    :goto_12
    return-object v6

    :cond_18
    move v9, v10

    :cond_19
    if-ge v3, v2, :cond_1a

    :try_start_20
    sget-object v5, LX/0QJt;->LLILIL:LX/0QPP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download unfinished after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v9, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sub-int/2addr v2, v3

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5}, LX/0QK5;->LJIILIIL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1a
    sget-object v1, LX/0QK5;->LIZ:LX/0QK5;

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    iput-object v1, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0QJv;->LLILL:Ljava/lang/Object;

    iput-object v0, v7, LX/0QJv;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v7, LX/0QJv;->LLILLJJLI:LX/01ej;

    iput-object v0, v7, LX/0QJv;->LLILLL:LX/01ej;

    iput-object v0, v7, LX/0QJv;->LLILZ:Ljava/lang/Object;

    iput v4, v7, LX/0QJv;->LLILZIL:I

    const/16 v0, 0x8

    iput v0, v7, LX/0QJv;->LLJILLL:I

    invoke-static {}, LX/0QJq;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_1b

    return-object v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13

    :pswitch_8
    iget v4, v7, LX/0QJv;->LLILZIL:I

    iget-object v1, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    iget-object v8, v7, LX/0QJv;->LL:LX/0QLE;

    :try_start_21
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Ljava/util/List;

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v12, v8, v1}, LX/0QK5;->LIZ(Ljava/util/List;LX/0QLE;LX/0mTi;)V

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput-object v1, v7, LX/0QJv;->LL:LX/0QLE;

    iput-object v1, v7, LX/0QJv;->LLILIL:Ljava/lang/Object;

    iput v4, v7, LX/0QJv;->LLILZIL:I

    const/16 v0, 0x9

    iput v0, v7, LX/0QJv;->LLJILLL:I

    invoke-static {}, LX/0QJq;->LJIIJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_1c

    return-object v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13

    :pswitch_9
    iget v4, v7, LX/0QJv;->LLILZIL:I

    :try_start_22
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget v1, LX/0QJt;->LLJ:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_1d

    sget-object v2, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deduplicate: before="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", apiIssued="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0QJt;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duplicate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    const-string v0, "offline_video_deduplicate"

    const/4 v1, 0x0

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v43, -0x2

    const/16 v44, 0x1ff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    invoke-static/range {v0 .. v44}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    goto :goto_13
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13

    :catch_13
    move-exception v4

    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "OfflineModeManager"

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v2, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1d
    :goto_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final LLZZZZ(Z)V
    .locals 3

    sget-boolean v0, LX/0QJt;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0QJt;->s0()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0QJt;->LLIZLLLIL:Z

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QK5;->LIZJ()V

    new-instance v2, LX/0QKK;

    invoke-direct {v2}, LX/0QKK;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0QKK;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/00WF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0QJz;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0QJz;

    iget v2, v5, LX/0QJz;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0QJz;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/0QJz;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0QJz;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget v3, v5, LX/0QJz;->LLILIL:I

    iget p1, v5, LX/0QJz;->LL:I

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge v0, v3, :cond_3

    new-instance v2, LX/00WF;

    invoke-direct {v2, v4, v1}, LX/00WF;-><init>(Ljava/util/List;Z)V

    return-object v2

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0QK6;->LIZ()I

    move-result v3

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput p1, v5, LX/0QJz;->LL:I

    iput v3, v5, LX/0QJz;->LLILIL:I

    iput v1, v5, LX/0QJz;->LLILLJJLI:I

    const/16 v0, 0x14

    invoke-static {v0, p1}, LX/0QJq;->LIZJ(II)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v5, LX/0QJz;

    invoke-direct {v5, p0, p2}, LX/0QJz;-><init>(LX/0QJt;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/00WF;

    sub-int/2addr v3, p1

    const/4 v1, 0x0

    invoke-interface {v4, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/00WF;-><init>(Ljava/util/List;Z)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y()LX/0QL7;
    .locals 1

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QK5;->LIZIZ()LX/0QL7;

    move-result-object v0

    return-object v0
.end method

.method public final Z()D
    .locals 2

    invoke-static {}, LX/0QK6;->LIZIZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(ZLX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0QJy;

    if-eqz v0, :cond_9

    move-object v7, p2

    check-cast v7, LX/0QJy;

    iget v2, v7, LX/0QJy;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/0QJy;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/0QJy;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v7, LX/0QJy;->LLILLIZIL:I

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_6

    if-ne v0, v8, :cond_a

    iget-boolean p1, v7, LX/0QJy;->LL:Z

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0QK6;->LJIIIIZZ(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0QK6;->LJII(D)V

    if-nez p1, :cond_1

    invoke-static {}, LX/0QKM;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0QK6;->LJI(I)V

    invoke-static {v3}, LX/0QK6;->LJIIJ(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "clearUserCache"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v1, LX/0QJt;->LLILLL:LX/040L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0QL9;->CLICK_CLEAR_ICON:LX/0QL9;

    invoke-virtual {v0}, LX/0QL9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, LX/0QJt;->LJLJJI(ILjava/lang/String;)V

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    iput-boolean p1, v7, LX/0QJy;->LL:Z

    iput v3, v7, LX/0QJy;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0QK5;->LIZLLL:LX/0QPP;

    const-string v0, "clear user cache"

    invoke-virtual {v5, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QK6;->LIZLLL()LX/0QL6;

    move-result-object v1

    sget-object v0, LX/0QL6;->DOWNLOADING:LX/0QL6;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0QL7;->CLEAR_CACHE:LX/0QL7;

    invoke-virtual {v0}, LX/0QL7;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0QK5;->LJIIJJI(I)V

    :cond_3
    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v1

    const-string v0, "HAS_DOWNLOAD_START"

    invoke-interface {v1, v0, v2}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    if-nez p1, :cond_4

    sget-object v0, LX/0QL6;->UNINITIALIZED:LX/0QL6;

    invoke-static {v0}, LX/0QK6;->LJIIIZ(LX/0QL6;)V

    :cond_4
    invoke-static {v2}, LX/0QK5;->LJIILLIIL(Z)V

    :try_start_0
    const-string v0, "in clearOfflineFileByUser()"

    invoke-virtual {v5, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QK5;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    const-wide/16 v0, 0x0

    if-eqz v12, :cond_5

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_5

    aget-object v9, v12, v10

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v0, v5

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0QK6;->LIZJ()I

    move-result v6

    sget-object v5, LX/0QL9;->CLICK_CLEAR_ICON:LX/0QL9;

    invoke-static {v6, v0, v1, v5}, LX/0QK5;->LJIIIZ(IJLX/0QL9;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/0QK5;->LIZLLL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearOfflineFileByUser failed()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-boolean p1, v7, LX/0QJy;->LL:Z

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput-boolean p1, v7, LX/0QJy;->LL:Z

    iput v8, v7, LX/0QJy;->LLILLIZIL:I

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    invoke-interface {v1, v0}, LX/0QJr;->LJIILLIIL(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_9
    new-instance v7, LX/0QJy;

    invoke-direct {v7, p0, p2}, LX/0QJy;-><init>(LX/0QJt;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j0()Z
    .locals 6

    sget-wide v4, LX/0QJt;->LLILL:J

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v3

    const-string v2, "key_last_update_cache_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QJt;->LLILL:J

    sget-object v0, LX/0QJt;->LLILLJJLI:LX/02sS;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0QJt;->LLILLL:LX/040L;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    const/4 v1, 0x2

    const-string v0, "onAccountResult success"

    invoke-virtual {p0, v1, v0}, LX/0QJt;->LJLJJI(ILjava/lang/String;)V

    sget-object v1, LX/0QJt;->LLILZLL:LX/0QBP;

    if-eqz v1, :cond_0

    sget-object v0, LX/0QB2;->LIZ:LX/0QB2;

    invoke-virtual {v0, v1}, LX/0QB2;->LIZJ(LX/0QB7;)V

    iget-object v0, v1, LX/0QBP;->LIZ:LX/02sS;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0QJt;->LLILLJJLI:LX/02sS;

    sget-object v0, LX/0QJt;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LX/0QLE;->SYSTEM_RESUME:LX/0QLE;

    sput-object v0, LX/0QJt;->LLIZ:LX/0QLE;

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/0QK5;->LIZIZ:LX/02sS;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0QK5;->LIZIZ:LX/02sS;

    const/4 v0, 0x0

    sput-boolean v0, LX/0QK5;->LIZJ:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0QK5;->LIZLLL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoginOrLogoutSuccess failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QK5;->LIZJ()V

    invoke-static {}, LX/0QJt;->p0()V

    new-instance v1, LX/0QKK;

    invoke-direct {v1}, LX/0QKK;-><init>()V

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QKK;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final r0(LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0QK0;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0QK0;

    iget v2, v8, LX/0QK0;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0QK0;->LLILLJJLI:I

    :goto_0
    iget-object v2, v8, LX/0QK0;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0QK0;->LLILLJJLI:I

    const/4 v6, 0x0

    const-string v11, "f_client_ai"

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v10, :cond_1

    goto/16 :goto_6

    :cond_0
    new-instance v8, LX/0QK0;

    invoke-direct {v8, v12, v3}, LX/0QK0;-><init>(LX/0QJt;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v13, v8, LX/0QK0;->LLILIL:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    goto :goto_4

    :cond_3
    iget-wide v0, v8, LX/0QK0;->LL:J

    iget-object v3, v8, LX/0QK0;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0AOU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    sget-object v2, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput-object v3, v8, LX/0QK0;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v8, LX/0QK0;->LL:J

    iput v9, v8, LX/0QK0;->LLILLJJLI:I

    invoke-static {}, LX/0QJq;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->removeAwemeContentListForScore(Ljava/util/List;)V

    sget-object v2, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    invoke-static {v2, v11, v6, v5, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v14, "content_score_aid_list"

    const/4 v15, 0x0

    const-string v16, "offline_get_score_aid_list"

    const/16 v18, 0xa

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-static/range {v13 .. v19}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    sget-object v2, LX/0QJq;->LIZIZ:Ljava/lang/String;

    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_7

    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_8

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v3}, LX/0QJq;->LJIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const-string v14, "getUnwatchedAwemeAndFilter"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v14}, LX/0BDK;->LIZ(JLjava/lang/String;)V

    iput-object v13, v8, LX/0QK0;->LLILIL:Ljava/lang/Object;

    iput v5, v8, LX/0QK0;->LLILLJJLI:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v8}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :goto_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->saveAwemeContentListForScore(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v0, "boot_finish"

    iput-object v4, v8, LX/0QK0;->LLILIL:Ljava/lang/Object;

    iput v10, v8, LX/0QK0;->LLILLJJLI:I

    invoke-virtual {v12, v0, v2, v8}, LX/0QJt;->t0(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :goto_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-static {v0, v11, v6, v5, v4}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/0QEp;

    invoke-direct {v0}, LX/0QEp;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->registerFeatureChangeListener(LX/0rug;)V

    :cond_c
    invoke-static {}, LX/0AOU;->LIZJ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "offline_mode_insert_score"

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :cond_d
    if-nez v6, :cond_10

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v0

    invoke-interface {v0}, LX/0QJr;->LJIILL()V

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v0

    invoke-interface {v0}, LX/0QJr;->LJJIIZ()V

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BDK;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final t0(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0QJw;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0QJw;

    iget v2, v5, LX/0QJw;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0QJw;->LLILLL:I

    :goto_0
    iget-object v1, v5, LX/0QJw;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0QJw;->LLILLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v8, v5, LX/0QJw;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v6, v5, LX/0QJw;->LLILIL:LX/01lt;

    iget-object v7, v5, LX/0QJw;->LL:LX/01rK;

    goto/16 :goto_1

    :cond_0
    new-instance v5, LX/0QJw;

    invoke-direct {v5, p0, v3}, LX/0QJw;-><init>(LX/0QJt;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AOU;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aid_list"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "default"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v6

    const-string v2, "f_client_ai"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v2, v1, v0, v10}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, "content_score_map"

    const-string v9, "offline_get_score"

    const/16 v11, 0x8

    move-object v12, v10

    invoke-static/range {v6 .. v12}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    :cond_5
    if-eqz v10, :cond_b

    invoke-static {p1, v10}, LX/0BDK;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/08rp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;

    new-instance v1, LY/ARunnableS6S1100000_4;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v9, v0}, LY/ARunnableS6S1100000_4;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/11sJ;->runInTransaction(Ljava/lang/Runnable;)V

    :cond_9
    iget-wide v0, v6, LX/01lt;->element:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v11

    add-long/2addr v0, v9

    iput-wide v0, v6, LX/01lt;->element:J

    iput-object v7, v5, LX/0QJw;->LL:LX/01rK;

    iput-object v6, v5, LX/0QJw;->LLILIL:LX/01lt;

    iput-object v8, v5, LX/0QJw;->LLILL:Ljava/lang/Object;

    iput v3, v5, LX/0QJw;->LLILLL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_a
    const-string v2, "updateScore"

    iget-wide v0, v6, LX/01lt;->element:J

    invoke-static {v0, v1, v2}, LX/0BDK;->LIZ(JLjava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BDK;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final u0(LX/02wT;)Ljava/lang/Object;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0QJu;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0QJu;

    iget v2, v6, LX/0QJu;->LLJILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0QJu;->LLJILLL:I

    :goto_0
    iget-object v13, v6, LX/0QJu;->LLJILJIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0QJu;->LLJILLL:I

    const-string v4, ", "

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v6, LX/0QJu;

    invoke-direct {v6, v7, v3}, LX/0QJu;-><init>(LX/0QJt;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget v11, v6, LX/0QJu;->LLJIJIL:I

    iget v8, v6, LX/0QJu;->LLJI:I

    iget v3, v6, LX/0QJu;->LLJ:I

    iget v10, v6, LX/0QJu;->LLIZLLLIL:I

    iget v9, v6, LX/0QJu;->LLIZ:I

    iget v2, v6, LX/0QJu;->LLILZLL:I

    iget-object v1, v6, LX/0QJu;->LLILZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0QJu;->LLILZ:LX/0QUr;

    move-object v15, v0

    iget-object v12, v6, LX/0QJu;->LLILLL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v6, LX/0QJu;->LLILLJJLI:LX/01ej;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/0QJu;->LLILLIZIL:LX/01ej;

    move-object/from16 v16, v0

    iget-object v0, v6, LX/0QJu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-object/from16 v19, v0

    iget-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    iget v11, v6, LX/0QJu;->LLJIJIL:I

    iget v8, v6, LX/0QJu;->LLJI:I

    iget v3, v6, LX/0QJu;->LLJ:I

    iget v10, v6, LX/0QJu;->LLIZLLLIL:I

    iget v9, v6, LX/0QJu;->LLIZ:I

    iget v2, v6, LX/0QJu;->LLILZLL:I

    iget-object v1, v6, LX/0QJu;->LLILZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0QJu;->LLILZ:LX/0QUr;

    move-object v15, v0

    iget-object v12, v6, LX/0QJu;->LLILLL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v6, LX/0QJu;->LLILLJJLI:LX/01ej;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/0QJu;->LLILLIZIL:LX/01ej;

    move-object/from16 v16, v0

    iget-object v0, v6, LX/0QJu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-object/from16 v19, v0

    iget-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :try_start_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    iget v11, v6, LX/0QJu;->LLJIJIL:I

    iget v8, v6, LX/0QJu;->LLJI:I

    iget v3, v6, LX/0QJu;->LLJ:I

    iget v10, v6, LX/0QJu;->LLIZLLLIL:I

    iget v9, v6, LX/0QJu;->LLIZ:I

    iget v2, v6, LX/0QJu;->LLILZLL:I

    iget-object v1, v6, LX/0QJu;->LLILZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0QJu;->LLILZ:LX/0QUr;

    move-object v15, v0

    iget-object v12, v6, LX/0QJu;->LLILLL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v6, LX/0QJu;->LLILLJJLI:LX/01ej;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/0QJu;->LLILLIZIL:LX/01ej;

    move-object/from16 v16, v0

    iget-object v0, v6, LX/0QJu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-object/from16 v19, v0

    iget-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :try_start_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    iget v11, v6, LX/0QJu;->LLJIJIL:I

    iget v8, v6, LX/0QJu;->LLJI:I

    iget v3, v6, LX/0QJu;->LLJ:I

    iget v10, v6, LX/0QJu;->LLIZLLLIL:I

    iget v9, v6, LX/0QJu;->LLIZ:I

    iget v2, v6, LX/0QJu;->LLILZLL:I

    iget-object v12, v6, LX/0QJu;->LLILLL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v6, LX/0QJu;->LLILLJJLI:LX/01ej;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/0QJu;->LLILLIZIL:LX/01ej;

    move-object/from16 v16, v0

    iget-object v0, v6, LX/0QJu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-object/from16 v19, v0

    iget-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :try_start_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_26

    :pswitch_4
    iget v8, v6, LX/0QJu;->LLJI:I

    iget v3, v6, LX/0QJu;->LLJ:I

    iget v10, v6, LX/0QJu;->LLIZLLLIL:I

    iget v9, v6, LX/0QJu;->LLIZ:I

    iget v2, v6, LX/0QJu;->LLILZLL:I

    iget-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :try_start_4
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_5
    iget v8, v6, LX/0QJu;->LLJI:I

    iget v3, v6, LX/0QJu;->LLJ:I

    iget v10, v6, LX/0QJu;->LLIZLLLIL:I

    iget v9, v6, LX/0QJu;->LLIZ:I

    iget v2, v6, LX/0QJu;->LLILZLL:I

    iget-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :try_start_5
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_6
    iget v8, v6, LX/0QJu;->LLJI:I

    iget v3, v6, LX/0QJu;->LLJ:I

    iget v10, v6, LX/0QJu;->LLIZLLLIL:I

    iget v9, v6, LX/0QJu;->LLIZ:I

    iget v2, v6, LX/0QJu;->LLILZLL:I

    iget-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :try_start_6
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v12

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0QJt;->LLILZIL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/08gh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "not login, skip update"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0QK6;->LIZ()I

    move-result v2

    invoke-static {}, LX/0QJq;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    sput v0, LX/0QJt;->LLJILJIL:I

    sput-boolean v0, LX/0QJt;->LLJIJIL:Z

    sget-object v8, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdateExp][updateTask] begin, curUnwatchVideoCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QJp;->LIZ:LX/0QJp;

    sub-int v9, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0A02;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QJp;->LIZIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->getMin_update_watched_threshold()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lt v9, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "[UpdateExp][updateTask] not meet meetUpdateWatchedThreshold"

    invoke-virtual {v8, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/0QJt;->Y()LX/0QL7;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdateExp][updateTask] canDownLoad endReason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    const-string v19, "offline_mode_replace_update_start"

    const/16 v20, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v49

    const v62, 0x7ffffffe

    const/16 v63, 0xfff

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    move-object/from16 v58, v20

    move-object/from16 v59, v20

    move-object/from16 v60, v20

    move-object/from16 v61, v20

    invoke-static/range {v19 .. v63}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :catch_1
    move-exception v12

    :goto_2
    sget-object v11, LX/0QJt;->LLILIL:LX/0QPP;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "update failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    move v11, v9

    :goto_3
    if-ge v3, v2, :cond_1e

    add-int/lit8 v9, v11, 0x1

    const/16 v0, 0x14

    if-ge v11, v0, :cond_1d

    const/4 v0, 0x5

    if-ge v10, v0, :cond_1d

    :try_start_7
    sget-object v0, LX/0QJp;->LIZ:LX/0QJp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QJp;->LIZ()I

    move-result v12

    sget-object v11, LX/0QJt;->LLILIL:LX/0QPP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[UpdateExp][updateTask] curReqCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intervalSecond "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    int-to-long v0, v12

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    move-object/from16 v11, v18

    iput-object v11, v6, LX/0QJu;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, LX/0QJu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object v11, v6, LX/0QJu;->LLILLIZIL:LX/01ej;

    iput-object v11, v6, LX/0QJu;->LLILLJJLI:LX/01ej;

    iput-object v11, v6, LX/0QJu;->LLILLL:Ljava/lang/Object;

    iput-object v11, v6, LX/0QJu;->LLILZ:LX/0QUr;

    iput-object v11, v6, LX/0QJu;->LLILZIL:Ljava/lang/Object;

    iput v2, v6, LX/0QJu;->LLILZLL:I

    iput v9, v6, LX/0QJu;->LLIZ:I

    iput v10, v6, LX/0QJu;->LLIZLLLIL:I

    iput v3, v6, LX/0QJu;->LLJ:I

    iput v8, v6, LX/0QJu;->LLJI:I

    const/4 v11, 0x1

    iput v11, v6, LX/0QJu;->LLJILLL:I

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_15

    :cond_6
    :goto_4
    const-wide/16 v11, 0xbb8

    int-to-long v0, v10

    mul-long/2addr v0, v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_26

    :try_start_8
    move-object/from16 v11, v18

    iput-object v11, v6, LX/0QJu;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    iput v2, v6, LX/0QJu;->LLILZLL:I

    iput v9, v6, LX/0QJu;->LLIZ:I

    iput v10, v6, LX/0QJu;->LLIZLLLIL:I

    iput v3, v6, LX/0QJu;->LLJ:I

    iput v8, v6, LX/0QJu;->LLJI:I

    const/4 v11, 0x2

    iput v11, v6, LX/0QJu;->LLJILLL:I

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_16

    :cond_7
    :goto_5
    sub-int v11, v2, v3

    const/16 v0, 0x14

    if-lt v11, v0, :cond_8

    const/16 v11, 0x14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_25

    :cond_8
    :try_start_9
    move-object/from16 v0, v18

    iput-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    iput v2, v6, LX/0QJu;->LLILZLL:I

    iput v9, v6, LX/0QJu;->LLIZ:I

    iput v10, v6, LX/0QJu;->LLIZLLLIL:I

    iput v3, v6, LX/0QJu;->LLJ:I

    iput v8, v6, LX/0QJu;->LLJI:I

    const/4 v0, 0x3

    iput v0, v6, LX/0QJu;->LLJILLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/api/OfflineModeApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/api/OfflineModeApi$OfflineModeApiDefinition;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v11}, Lcom/ss/android/ugc/aweme/offlinemode/api/OfflineModeApi$OfflineModeApiDefinition;->offlineFeedList(II)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v11, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v0, LX/16gK;

    invoke-direct {v0, v11, v1}, LX/16gK;-><init>(Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;Ljava/lang/Integer;)V

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-ne v13, v5, :cond_9

    goto/16 :goto_17
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_24

    :cond_9
    :goto_6
    :try_start_a
    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v13, :cond_1c

    new-instance v16, LX/01ej;

    invoke-direct/range {v16 .. v16}, LX/01ej;-><init>()V

    new-instance v17, LX/01ej;

    invoke-direct/range {v17 .. v17}, LX/01ej;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_23

    :try_start_b
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    move-object/from16 v0, v16

    iput-boolean v1, v0, LX/01ej;->element:Z

    :cond_c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasVideoModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_a

    move-object/from16 v0, v17

    iput-boolean v1, v0, LX/01ej;->element:Z

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_f
    :try_start_c
    iget v0, v13, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_22

    :try_start_d
    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v0, "[UpdateExp] awemelist empty retryCount++"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    goto/16 :goto_14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v12

    goto/16 :goto_2

    :cond_10
    :try_start_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    sget-object v1, LX/0QJt;->LLILIL:LX/0QPP;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_22

    :try_start_f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_21

    :try_start_10
    const-string v0, "[UpdateExp] awemeList size:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curUnwatchVideoCount: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QK6;->LIZ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0QK6;->LJ()LX/12Wn;

    move-result-object v15

    const-string v14, "key_last_update_cache_time"

    invoke-interface {v15, v14, v0, v1}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    iput-object v13, v6, LX/0QJu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/0QJu;->LLILLIZIL:LX/01ej;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/0QJu;->LLILLJJLI:LX/01ej;

    iput-object v12, v6, LX/0QJu;->LLILLL:Ljava/lang/Object;

    iput v2, v6, LX/0QJu;->LLILZLL:I

    iput v9, v6, LX/0QJu;->LLIZ:I

    iput v10, v6, LX/0QJu;->LLIZLLLIL:I

    iput v3, v6, LX/0QJu;->LLJ:I

    iput v8, v6, LX/0QJu;->LLJI:I

    iput v11, v6, LX/0QJu;->LLJIJIL:I

    const/4 v0, 0x4

    iput v0, v6, LX/0QJu;->LLJILLL:I

    move-object/from16 v0, v18

    invoke-static {v0, v13, v11}, LX/0QJq;->LJIILL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto/16 :goto_18

    :cond_11
    move-object/from16 v19, v13

    move-object v13, v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_20

    :goto_a
    :try_start_11
    check-cast v13, Ljava/util/List;

    invoke-static {}, LX/0QJq;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v0, LX/0QJp;->LIZ:LX/0QJp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QJp;->LIZIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->getDebug_update_db_log_open()Z

    move-result v0

    if-eqz v0, :cond_19
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1f

    :try_start_12
    sget-object v15, LX/0QJt;->LLILIL:LX/0QPP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1b

    :try_start_13
    const-string v0, "[UpdateExp][updateTask] after insertRecords, insertResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curUnwatchVideoCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awemeList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1a

    :try_start_14
    invoke-static {v12, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_19

    :try_start_15
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, watched list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/0QJu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/0QJu;->LLILLIZIL:LX/01ej;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/0QJu;->LLILLJJLI:LX/01ej;

    iput-object v12, v6, LX/0QJu;->LLILLL:Ljava/lang/Object;

    move-object v0, v15

    iput-object v0, v6, LX/0QJu;->LLILZ:LX/0QUr;

    iput-object v1, v6, LX/0QJu;->LLILZIL:Ljava/lang/Object;

    iput v2, v6, LX/0QJu;->LLILZLL:I

    iput v9, v6, LX/0QJu;->LLIZ:I

    iput v10, v6, LX/0QJu;->LLIZLLLIL:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18

    :try_start_16
    iput v3, v6, LX/0QJu;->LLJ:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1a

    :try_start_17
    iput v8, v6, LX/0QJu;->LLJI:I

    iput v11, v6, LX/0QJu;->LLJIJIL:I

    const/4 v0, 0x5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1b

    :try_start_18
    iput v0, v6, LX/0QJu;->LLJILLL:I

    invoke-static {}, LX/0QJq;->LJIILIIL()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_13

    goto/16 :goto_19
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    :cond_13
    :goto_c
    :try_start_19
    check-cast v13, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    :try_start_1a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    :try_start_1b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unwatched list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QJq;->LJIIJJI()Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14

    :try_start_1c
    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13

    :try_start_1d
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    :try_start_1e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    :cond_14
    :try_start_1f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cached list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/0QJu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/0QJu;->LLILLIZIL:LX/01ej;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/0QJu;->LLILLJJLI:LX/01ej;

    iput-object v12, v6, LX/0QJu;->LLILLL:Ljava/lang/Object;

    move-object v0, v15

    iput-object v0, v6, LX/0QJu;->LLILZ:LX/0QUr;

    iput-object v1, v6, LX/0QJu;->LLILZIL:Ljava/lang/Object;

    iput v2, v6, LX/0QJu;->LLILZLL:I

    iput v9, v6, LX/0QJu;->LLIZ:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    :try_start_20
    iput v10, v6, LX/0QJu;->LLIZLLLIL:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    :try_start_21
    iput v3, v6, LX/0QJu;->LLJ:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10

    :try_start_22
    iput v8, v6, LX/0QJu;->LLJI:I

    iput v11, v6, LX/0QJu;->LLJIJIL:I

    const/4 v0, 0x6

    iput v0, v6, LX/0QJu;->LLJILLL:I

    const v13, 0x7fffffff

    const/4 v0, 0x0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    :try_start_23
    invoke-static {v13, v0}, LX/0QJq;->LIZJ(II)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_15

    goto/16 :goto_1a
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e

    :cond_15
    :goto_e
    :try_start_24
    check-cast v13, Ljava/lang/Iterable;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    :try_start_25
    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c

    :try_start_26
    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b

    :try_start_27
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a

    :try_start_28
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    :catch_3
    move-exception v12

    goto/16 :goto_2

    :cond_16
    :try_start_29
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uncached list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/0QJu;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0QJu;->LLILIL:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/0QJu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/0QJu;->LLILLIZIL:LX/01ej;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/0QJu;->LLILLJJLI:LX/01ej;

    iput-object v12, v6, LX/0QJu;->LLILLL:Ljava/lang/Object;

    move-object v0, v15

    iput-object v0, v6, LX/0QJu;->LLILZ:LX/0QUr;

    iput-object v1, v6, LX/0QJu;->LLILZIL:Ljava/lang/Object;

    iput v2, v6, LX/0QJu;->LLILZLL:I

    iput v9, v6, LX/0QJu;->LLIZ:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a

    :try_start_2a
    iput v10, v6, LX/0QJu;->LLIZLLLIL:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_9

    :try_start_2b
    iput v3, v6, LX/0QJu;->LLJ:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8

    :try_start_2c
    iput v8, v6, LX/0QJu;->LLJI:I

    iput v11, v6, LX/0QJu;->LLJIJIL:I

    const/4 v0, 0x7

    iput v0, v6, LX/0QJu;->LLJILLL:I

    invoke-static {}, LX/0QJq;->LJIIIZ()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_17

    goto/16 :goto_1b
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7

    :cond_17
    :goto_10
    :try_start_2d
    check-cast v13, Ljava/lang/Iterable;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6

    :try_start_2e
    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_5

    :try_start_2f
    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    move-object v0, v15

    invoke-virtual {v0, v13, v1}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4

    :catch_4
    move-exception v12

    goto/16 :goto_2

    :catch_5
    move-exception v12

    goto/16 :goto_2

    :catch_6
    move-exception v12

    goto/16 :goto_2

    :catch_7
    move-exception v12

    goto/16 :goto_2

    :catch_8
    move-exception v12

    goto/16 :goto_2

    :catch_9
    move-exception v12

    goto/16 :goto_2

    :catch_a
    move-exception v12

    goto/16 :goto_2

    :catch_b
    move-exception v12

    goto/16 :goto_2

    :catch_c
    move-exception v12

    goto/16 :goto_2

    :catch_d
    move-exception v12

    goto/16 :goto_2

    :catch_e
    move-exception v12

    goto/16 :goto_2

    :catch_f
    move-exception v12

    goto/16 :goto_2

    :catch_10
    move-exception v12

    goto/16 :goto_2

    :catch_11
    move-exception v12

    goto/16 :goto_2

    :catch_12
    move-exception v12

    goto/16 :goto_2

    :catch_13
    move-exception v12

    goto/16 :goto_2

    :catch_14
    move-exception v12

    goto/16 :goto_2

    :catch_15
    move-exception v12

    goto/16 :goto_2

    :catch_16
    move-exception v12

    goto/16 :goto_2

    :catch_17
    move-exception v12

    goto/16 :goto_2

    :catch_18
    move-exception v12

    goto/16 :goto_2

    :catch_19
    move-exception v12

    goto/16 :goto_2

    :catch_1a
    move-exception v12

    goto/16 :goto_2

    :catch_1b
    move-exception v12

    goto/16 :goto_2

    :cond_19
    :goto_12
    :try_start_30
    new-instance v14, Lkotlin/jvm/internal/AwS581S0100000_6;

    const/16 v0, 0xa

    invoke-direct {v14, v12, v0}, Lkotlin/jvm/internal/AwS581S0100000_6;-><init>(Ljava/util/List;I)V

    sget-object v13, LX/0QK5;->LIZ:LX/0QK5;

    const/4 v0, 0x0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1e

    :try_start_31
    invoke-interface {v12, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0QJt;->LLIZ:LX/0QLE;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v14}, LX/0QK5;->LIZ(Ljava/util/List;LX/0QLE;LX/0mTi;)V

    move-object/from16 v0, v16

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1a

    sget-object v11, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v1, "MultiBitRate detected"
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1d

    :try_start_32
    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1c

    :catch_1c
    move-exception v12

    goto/16 :goto_2

    :goto_13
    :try_start_33
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QK5;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1b

    sget-object v11, LX/0QJt;->LLILIL:LX/0QPP;

    const-string v1, "DashVideo detected"

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QK5;->LJIIJ(Ljava/lang/String;)V

    :cond_1b
    move v11, v9

    goto/16 :goto_3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1d

    :catch_1d
    move-exception v12

    goto/16 :goto_2

    :catch_1e
    move-exception v12

    goto/16 :goto_2

    :catch_1f
    move-exception v12

    goto/16 :goto_2

    :catch_20
    move-exception v12

    goto/16 :goto_2

    :catch_21
    move-exception v12

    goto/16 :goto_2

    :catch_22
    move-exception v12

    goto/16 :goto_2

    :goto_14
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    :cond_1c
    move v11, v9

    goto/16 :goto_3

    :catch_23
    move-exception v12

    goto/16 :goto_2

    :catch_24
    move-exception v12

    goto/16 :goto_2

    :catch_25
    move-exception v12

    goto/16 :goto_2

    :catch_26
    move-exception v12

    goto/16 :goto_2

    :goto_15
    return-object v5

    :goto_16
    return-object v5

    :goto_17
    return-object v5

    :goto_18
    return-object v5

    :goto_19
    return-object v5

    :goto_1a
    return-object v5

    :goto_1b
    return-object v5

    :cond_1d
    move v11, v9

    :cond_1e
    if-ge v3, v2, :cond_1f

    sget-object v4, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2}, LX/0QK5;->LJIILIIL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1f
    sget-object v2, LX/0QJt;->LLILIL:LX/0QPP;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[UpdateExp][updateTask] insert finished curUnwatchVideoCount "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final v(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0QJt;->LLILIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdateExp]updateWatchState aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v1

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1, v0, p1}, LX/0QJr;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
