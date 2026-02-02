.class public final LX/0biP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bis;


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0bhe;

.field public final LIZLLL:LX/0bhX;

.field public final LJ:LX/0aNS;

.field public final LJFF:LX/0bij;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bie;

    invoke-direct {v0, p0}, LX/0bie;-><init>(LX/0biP;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0biP;->LIZ:LX/05ta;

    new-instance v0, LX/0bii;

    invoke-direct {v0, p0}, LX/0bii;-><init>(LX/0biP;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0biP;->LIZIZ:LX/05ta;

    new-instance v1, LX/0bhe;

    invoke-direct {v1}, LX/0bhe;-><init>()V

    iput-object v1, p0, LX/0biP;->LIZJ:LX/0bhe;

    new-instance v0, LX/0bhX;

    invoke-direct {v0, v1}, LX/0bhX;-><init>(LX/0bhe;)V

    iput-object v0, p0, LX/0biP;->LIZLLL:LX/0bhX;

    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, p0, LX/0biP;->LJ:LX/0aNS;

    new-instance v2, LX/0biY;

    invoke-direct {v2, p0}, LX/0biY;-><init>(LX/0biP;)V

    iput-object v2, p0, LX/0biP;->LJFF:LX/0bij;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0bic;

    invoke-direct {v0, p0}, LX/0bic;-><init>(LX/0biP;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0bib;

    invoke-direct {v0, p0}, LX/0bib;-><init>(LX/0biP;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {p0}, LX/0biY;->LJI(LX/0bis;)V

    invoke-virtual {v2}, LX/0biY;->LJFF()LX/0biV;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v0, LX/0bit;

    invoke-direct {v0, v6}, LX/0bit;-><init>(LX/0biV;)V

    iput-object v0, v6, LX/0biV;->LJI:LX/0bit;

    new-instance v1, LX/03is;

    invoke-direct {v1, v6}, LX/03is;-><init>(LX/0biV;)V

    iput-object v1, v6, LX/0biV;->LJ:LX/03is;

    sget-object v2, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iMM;->LJJIJIL(LX/0iKm;)V

    iget-object v1, v6, LX/0biV;->LJI:LX/0bit;

    if-eqz v1, :cond_0

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iMM;->LJIIJ(LX/0i7r;)V

    :cond_0
    sget-wide v2, LX/0biV;->LJIIIZ:J

    iget-object v0, v6, LX/0biV;->LIZLLL:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0biV;->LJIIIIZZ:LX/02sS;

    new-instance v0, LX/0biT;

    invoke-direct {v0, v2, v3, v6, v4}, LX/0biT;-><init>(JLX/0biV;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v1, v6, LX/0biV;->LJIIIIZZ:LX/02sS;

    new-instance v0, LX/0biS;

    invoke-direct {v0, v2, v3, v6, v4}, LX/0biS;-><init>(JLX/0biV;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public static LJI(LX/0biP;Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/0biP;->LJFF:LX/0bij;

    invoke-interface {v0}, LX/0bij;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "index_of_latest_message_consumed_by_push"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0biP;->LJFF:LX/0bij;

    invoke-interface {v0}, LX/0bij;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "index_of_latest_message_consumed_by_push"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v0

    sget-object v1, LX/02JR;->TURN_TO_DISCARD:LX/02JR;

    invoke-virtual {v0, v1}, LX/0bi4;->LIZJ(LX/02JR;)V

    invoke-virtual {p0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bi4;->LIZLLL(LX/02JR;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v1

    sget-object v0, LX/02JR;->TURN_TO_BG:LX/02JR;

    invoke-virtual {v1, v0}, LX/0bi4;->LIZLLL(LX/02JR;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, LX/0biP;->LJ(J)V

    return-void
.end method

.method public final LIZIZ()LX/0bi4;
    .locals 1

    iget-object v0, p0, LX/0biP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bi4;

    return-object v0
.end method

.method public final LIZJ()LX/0bhT;
    .locals 1

    iget-object v0, p0, LX/0biP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bhT;

    return-object v0
.end method

.method public final LIZLLL(LX/0biB;J)V
    .locals 3

    sget-object v1, LX/0bif;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0biP;->LIZJ:LX/0bhe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, v2, LX/0bhe;->LJ:J

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0biP;->LIZJ:LX/0bhe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, v2, LX/0bhe;->LIZLLL:J

    return-void

    :cond_2
    iget-object v2, p0, LX/0biP;->LIZJ:LX/0bhe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, v2, LX/0bhe;->LIZ:J

    return-void
.end method

.method public final LJ(J)V
    .locals 4

    invoke-virtual {p0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v0

    invoke-virtual {v0}, LX/0bi4;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, p1, p2}, LX/11mk;->LJI(J)V

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EC2;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/0EC2;-><init>(JLX/0biP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF(Ljava/util/List;LX/0biB;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0biB;",
            ")",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIIIZ(Ljava/util/List;LX/0biB;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0biP;->LJFF:LX/0bij;

    invoke-interface {v0, v1}, LX/0bij;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "multi_guest_outside_invite_optimize_v2"

    invoke-interface {v4, v1, v0}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_1
    invoke-static {p0, v2}, LX/0biP;->LJI(LX/0biP;Ljava/util/List;)V

    iget-object v2, p0, LX/0biP;->LIZLLL:LX/0bhX;

    const-string v1, "discard_msg_enqueue"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0biP;->LJFF:LX/0bij;

    invoke-interface {v0}, LX/0bij;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/07FS;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIJJI()LX/0PiP;

    move-result-object v0

    invoke-interface {v0}, LX/0PiP;->LIZLLL()V

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_5
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->PERSONAL_INBOX:LX/08NW;

    if-ne v1, v0, :cond_6

    const/4 v6, 0x1

    :goto_2
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "multi_guest_invite"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/16 v0, 0x15

    invoke-static {v0, v1}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v6, :cond_2

    :cond_9
    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/0i9W;

    sget-object v0, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    const-string v5, "1"

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v2

    const-string v0, "s:ignore_sender_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;->enableList:Ljava/util/List;

    invoke-virtual {v6}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6, v3}, LX/0bi5;->LJ(LX/0i9W;Z)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v2

    const-string v0, "a:disable_inner_push"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    sget-object v0, LX/0biB;->REVIEW_MSG_RECEIVED_IN_BACKGROUND:LX/0biB;

    if-ne p2, v0, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/07pC;->LIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, LX/0bi4;->LJ(Ljava/util/List;LX/0biB;)V

    return-object v2

    :cond_12
    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/07pC;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, LX/0bi4;->LJFF(Ljava/util/List;LX/0biB;)V

    return-object v2

    :cond_15
    invoke-virtual {p0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0bi4;->LJ(Ljava/util/List;LX/0biB;)V

    return-object v1

    :cond_16
    sget-object v0, LX/0biB;->MIX_LINK:LX/0biB;

    if-ne p2, v0, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/07pC;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, LX/0bi4;->LJFF(Ljava/util/List;LX/0biB;)V

    move-object v1, v2

    :goto_7
    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v2, v3}, LX/0biP;->LJ(J)V

    return-object v1

    :cond_19
    invoke-virtual {p0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0bi4;->LJ(Ljava/util/List;LX/0biB;)V

    goto :goto_7

    :cond_1a
    invoke-virtual {p0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    iget-object v2, v5, LX/0bi4;->LIZJ:Ljava/util/Queue;

    sget-object v0, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, LX/0bi5;->LJFF(LX/0i9W;LX/0biB;)LX/0bi7;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    iget-object v3, v5, LX/0bi4;->LIZ:LX/0bhX;

    if-eqz v3, :cond_1c

    const-string v2, "enqueue_msg_to_single_push"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    :cond_1c
    invoke-virtual {p0}, LX/0biP;->LIZIZ()LX/0bi4;

    move-result-object v2

    sget-object v0, LX/02JR;->SINGLE_UNIT_ENQUEUE:LX/02JR;

    invoke-virtual {v2, v0}, LX/0bi4;->LIZJ(LX/02JR;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, LX/0biP;->LJ(J)V

    return-object v1

    :cond_1d
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
