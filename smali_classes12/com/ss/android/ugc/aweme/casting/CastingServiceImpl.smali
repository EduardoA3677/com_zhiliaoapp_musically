.class public final Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/casting/api/ICastingService;


# static fields
.field public static final LJIIIIZZ:Lcom/bytedance/keva/Keva;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CastingService_share"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "is_casting"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "casting_session_id"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/06rp;

    invoke-direct {v0}, LX/06rp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJ:LX/05ta;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/0A8O;

    invoke-direct {v0}, LX/0A8O;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJFF:LX/05ta;

    new-instance v0, LX/0Pbx;

    invoke-direct {v0, p0}, LX/0Pbx;-><init>(Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJI:LX/05ta;

    new-instance v0, LX/07pI;

    invoke-direct {v0, p0}, LX/07pI;-><init>(Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PaV;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LIZJ:Z

    return v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LIZLLL:Z

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJIIZILJ()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    invoke-static {p1}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v0, :cond_3

    return v7

    :cond_3
    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0PaV;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_5

    return v7

    :cond_5
    sget-object v5, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v2, "KEY_LAST_SHOW"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    return v7

    :cond_6
    const-string v0, "KEY_SHOW_COUNT"

    invoke-virtual {v5, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_7

    return v7

    :cond_7
    return v6
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LIZLLL:Z

    return v0
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/casting/api/IPlaybackControlService;

    return-object v0
.end method

.method public final LJIIJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LIZJ:Z

    return-void
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_pulse_show"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_click_pulse"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hAG;
    .locals 4

    invoke-static {}, LX/0YV6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/05BD;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/05BD;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    new-instance v0, LX/0Pby;

    invoke-direct {v0, p1, p2}, LX/0Pby;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v2, "KEY_LAST_SHOW"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v1, "KEY_SHOW_COUNT"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/CastingServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
