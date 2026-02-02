.class public final LX/0Pb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:LX/1AEb;

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public LJ:LX/0PcG;

.field public LJFF:LX/0PbN;

.field public LJI:LX/0PbV;

.field public LJII:Z

.field public LJIIIIZZ:LX/0Pax;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:LX/0Pb7;

.field public final LJIILIIL:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PbE;

    invoke-direct {v0}, LX/0PbE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Pb6;->LIZ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    new-instance v0, LX/0Pb7;

    invoke-direct {v0}, LX/0Pb7;-><init>()V

    iput-object v0, p0, LX/0Pb6;->LJIIL:LX/0Pb7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Pb6;->LJIILIIL:LX/14is;

    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/16 v5, 0xa

    invoke-static {p1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static LJIILJJIL(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/0PbF;

    invoke-direct {v2, p0}, LX/0PbF;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LJIIZILJ(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "enter_from_class"

    const-string v0, "CastingManager"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_df_module_error"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AE1;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pb6;->LJIIIIZZ:LX/0Pax;

    if-nez v0, :cond_1

    new-instance v0, LX/0Pax;

    invoke-direct {v0}, LX/0Pax;-><init>()V

    iput-object v0, p0, LX/0Pb6;->LJIIIIZZ:LX/0Pax;

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "BDDLNA"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v1, LX/0Pb4;

    invoke-direct {v1, p0, p2, p1}, LX/0Pb4;-><init>(LX/0Pb6;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/0Pb3;

    invoke-direct {v0, p0, p2, p1}, LX/0Pb3;-><init>(LX/0Pb6;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lcom/ss/android/ugc/aweme/casting/utils/CastingUtils;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Pb6;->LJIIIIZZ:LX/0Pax;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/0Pax;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ([Lcom/byted/cast/common/bean/DramaBean;Lcom/byted/cast/common/api/IResultListener;)V
    .locals 3

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "BDDLNA"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Pb6;->LJIIL:LX/0Pb7;

    invoke-virtual {v0, p1, p2}, LX/0Pb7;->LIZ([Lcom/byted/cast/common/bean/DramaBean;Lcom/byted/cast/common/api/IResultListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/1AE1;->LIZ([Lcom/byted/cast/common/bean/DramaBean;Lcom/byted/cast/common/api/IResultListener;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0Pb6;->LJIIJ:Z

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0Pb9;

    invoke-direct {v3}, LX/0Pb9;-><init>()V

    new-instance v2, LX/0PbA;

    invoke-direct {v2, p0, p1}, LX/0PbA;-><init>(LX/0Pb6;Z)V

    new-instance v1, LX/0PbO;

    invoke-direct {v1}, LX/0PbO;-><init>()V

    new-instance v0, LX/0PbH;

    invoke-direct {v0}, LX/0PbH;-><init>()V

    monitor-enter v3

    :try_start_0
    iput-object v2, v3, LX/0Pb9;->LL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/0Pb9;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/0Pb9;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, LX/0PbA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJ(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 1

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1AEb;->LIZ(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 1

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1AEb;->LIZJ(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_1
    iget-object v0, p0, LX/0Pb6;->LJIIL:LX/0Pb7;

    iget-object v0, v0, LX/0Pb7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final LJI(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 1

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1AEb;->LJFF(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_1
    return-void
.end method

.method public final LJII()LX/14is;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0YV6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Pb6;->LJIILIIL:LX/14is;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0Pb6;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pb6;->LJIILIIL:LX/14is;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LX/0Pb6;->LIZLLL:Z

    iget-object v0, p0, LX/0Pb6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0PcB;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0PcB;-><init>(LX/0Pb6;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0Pb6;->LJIILIIL:LX/14is;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AE1;->LJIJJ()V

    :cond_1
    return-void
.end method

.method public final LJIIJ(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0Pb6;->LJIIIIZZ:LX/0Pax;

    if-nez v0, :cond_0

    new-instance v0, LX/0Pax;

    invoke-direct {v0}, LX/0Pax;-><init>()V

    iput-object v0, p0, LX/0Pb6;->LJIIIIZZ:LX/0Pax;

    :cond_0
    iget-object v2, p0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "BDDLNA"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0Pb5;

    invoke-direct {v1, p1, p0, p2}, LX/0Pb5;-><init>(ILX/0Pb6;Ljava/util/List;)V

    new-instance v0, LX/0Pb2;

    invoke-direct {v0, p1, p0, p2}, LX/0Pb2;-><init>(ILX/0Pb6;Ljava/util/List;)V

    invoke-static {p2, v1, v0}, Lcom/ss/android/ugc/aweme/casting/utils/CastingUtils;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Pb6;->LJIIIIZZ:LX/0Pax;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0Pax;->LJI(ILjava/util/List;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Lcom/byted/cast/common/api/IResultListener;)V
    .locals 3

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "BDDLNA"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Pb6;->LJIIL:LX/0Pb7;

    invoke-virtual {v0, p1}, LX/0Pb7;->LIZJ(Ljava/lang/String;)Lcom/byted/cast/common/api/PlayerInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/1AE1;->LJIJJLI(Lcom/byted/cast/common/api/PlayerInfo;Lcom/byted/cast/common/api/IResultListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0PbC;->DRAMA_ID_NOT_FOUND:LX/0PbC;

    invoke-virtual {v0}, LX/0PbC;->getCode()I

    move-result v1

    invoke-virtual {v0}, LX/0PbC;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/byted/cast/common/api/IResultListener;->onFail(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/1AE1;->LJIL(Ljava/lang/String;Lcom/byted/cast/common/api/IResultListener;)V

    return-void
.end method

.method public final LJIIL(Lcom/byted/cast/common/source/ServiceInfo;Ljava/util/List;Ljava/lang/String;Lcom/byted/cast/common/api/IResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/byted/cast/common/bean/DramaBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/byted/cast/common/api/IResultListener;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/byted/cast/common/api/PlayerInfo;

    invoke-direct {v2}, Lcom/byted/cast/common/api/PlayerInfo;-><init>()V

    invoke-virtual {v2, p2}, Lcom/byted/cast/common/api/PlayerInfo;->setDramaBeans(Ljava/util/List;)V

    invoke-virtual {v2, p1}, Lcom/byted/cast/common/api/PlayerInfo;->setServiceInfo(Lcom/byted/cast/common/source/ServiceInfo;)V

    invoke-virtual {v2, p3}, Lcom/byted/cast/common/api/PlayerInfo;->setStartDramaId(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const-string v0, "BDDLNA"

    invoke-static {v3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Pb6;->LJIIL:LX/0Pb7;

    invoke-virtual {v0, v2}, LX/0Pb7;->LIZLLL(Lcom/byted/cast/common/api/PlayerInfo;)V

    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1AE1;->LJIJJLI(Lcom/byted/cast/common/api/PlayerInfo;Lcom/byted/cast/common/api/IResultListener;)V

    :cond_1
    invoke-interface {p4}, Lcom/byted/cast/common/api/IResultListener;->onSuccess()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, p4}, LX/1AE1;->LJIJJLI(Lcom/byted/cast/common/api/PlayerInfo;Lcom/byted/cast/common/api/IResultListener;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AE1;->LJJ()V

    :cond_1
    return-void
.end method

.method public final LJIILL(J)V
    .locals 1

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/1AE1;->LJJI(J)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-boolean v0, p0, LX/0Pb6;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AE1;->LJJIII()V

    :cond_1
    return-void
.end method
