.class public final LX/0Pai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PbN;


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Ljava/lang/String;

.field public volatile LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Paj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Pah;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Pai;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Pai;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Pai;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Pai;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Pai;->LJIIJJI:Ljava/util/List;

    return-void
.end method

.method public static LJ()Z
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

.method public static LJI()Z
    .locals 1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ()V
    .locals 2

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pb6;->LJIIIZ()V

    :cond_0
    invoke-static {}, LX/0Pai;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Pbp;->LJII:LX/0Pbr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Pbr;->LLILL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_1
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Pb6;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/0Pb6;->LJIIIIZZ:LX/0Pax;

    if-eqz v5, :cond_0

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0Pax;->LLJ:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v4, v5, LX/0Pax;->LLJ:LX/02sS;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0Pao;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, v1}, LX/0Pao;-><init>(LX/0Pax;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    return-void
.end method

.method public static LJIIJJI()V
    .locals 2

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pb6;->LJIILIIL()V

    :cond_0
    invoke-static {}, LX/0Pai;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Pbp;->LJII:LX/0Pbr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Pbr;->LLILL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/0Pai;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v4, v0, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/0Pai;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Pai;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, p0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    if-eqz v4, :cond_9

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIIJJI()Ljava/lang/String;

    move-result-object v7

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, p0, LX/0Pai;->LJFF:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v0, v0, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/byted/cast/common/bean/DeviceInfo;->platform:Ljava/lang/String;

    iget-object v11, v0, Lcom/byted/cast/common/bean/DeviceInfo;->deviceBrand:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v12

    invoke-static/range {v3 .. v12}, LX/0Pad;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_2
    iget-object v3, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    monitor-enter v3

    goto :goto_4

    :cond_3
    move-object v10, v11

    goto :goto_3

    :cond_4
    move-object v5, v11

    goto :goto_2

    :cond_5
    move-object v4, v11

    goto :goto_1

    :cond_6
    move-object v1, v11

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v0, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Paj;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/0Paj;->C2(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    monitor-exit v3

    new-instance v0, LX/0Pag;

    invoke-direct {v0, p0}, LX/0Pag;-><init>(LX/0Pai;)V

    invoke-static {v0}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDramaId startingAid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pai;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasInitPlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Pai;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", condition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pai;->LJII:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0Pai;->LJIIIIZZ:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Pai;->LJII:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0Pai;->LJIIIIZZ:Z

    if-nez v0, :cond_d

    iput-boolean v2, p0, LX/0Pai;->LJIIIIZZ:Z

    iget-object v4, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    monitor-enter v4

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v0, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Paj;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Paj;->yl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    monitor-exit v4

    :cond_d
    invoke-virtual {p0, p1}, LX/0Pai;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v2, v5, v5}, LX/0Pai;->LIZLLL(ZZZ)V

    :cond_e
    return-void
.end method

.method public final LIZIZ(LX/0Paj;)V
    .locals 5

    iget-object v4, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZJ(LX/0Pah;)V
    .locals 5

    iget-object v4, p0, LX/0Pai;->LJIIJ:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0Pai;->LJIIJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Pai;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZLLL(ZZZ)V
    .locals 7

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Pai;->LJI()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    iget-boolean v0, p0, LX/0Pai;->LJFF:Z

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_c

    :cond_1
    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Pb6;->LIZLLL(Z)V

    :cond_2
    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, LX/0Pbp;->LJIIIIZZ:Z

    :cond_3
    iput-boolean p1, p0, LX/0Pai;->LJFF:Z

    iget-object v1, p0, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    xor-int/lit8 v4, p1, 0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_6

    move-object v6, v1

    :cond_6
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_8

    const-string v1, "autoscroll"

    :goto_1
    const-string v0, "play_mode"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    const-string v1, "user_click"

    :goto_2
    const-string v0, "action_from"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_video_autoscroll_change"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    monitor-enter v3

    goto :goto_3

    :cond_7
    const-string v1, "non_video_feed"

    goto :goto_2

    :cond_8
    const-string v1, "autoscroll_disabled"

    goto :goto_1

    :cond_9
    move-object v5, v6

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Paj;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/0Pai;->LJFF:Z

    invoke-interface {v1, v0}, LX/0Paj;->A2(Z)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    monitor-exit v3

    :cond_c
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/0Pai;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v4, :cond_2

    iget-object v0, p0, LX/0Pai;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    return v1

    :cond_2
    return v5
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Pai;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Pai;->LJ:Z

    :cond_0
    iget-boolean v0, p0, LX/0Pai;->LJ:Z

    return v0
.end method

.method public final LJIIJ(LX/0Paj;)V
    .locals 3

    iget-object v2, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIL(J)V
    .locals 5

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, p0, LX/0Pai;->LIZJ:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0Pai;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v4, v0, v1}, LX/0Pad;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0Pb6;->LJIILL(J)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Pai;->LJ:Z

    iget-object v2, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Paj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Paj;->LLLLIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onPositionUpdate(JJ)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Pai;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    if-lez v0, :cond_c

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Pai;->LJI()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    const-wide/16 v1, 0x0

    move-wide/from16 v12, p1

    cmp-long v0, v12, v1

    move-wide/from16 v14, p3

    if-lez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v2, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v2, :cond_4

    iget-object v6, v5, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v5, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v2, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIIJJI()Ljava/lang/String;

    move-result-object v7

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, v5, LX/0Pai;->LJFF:Z

    xor-int/2addr v11, v0

    const-string v4, "video_feed"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    if-nez v9, :cond_1

    move-object v9, v6

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_tt_app"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_device_id"

    invoke-virtual {v2, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_id"

    invoke-virtual {v2, v1, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "duration"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_5

    const-string v1, "autoscroll"

    :goto_2
    const-string v0, "play_mode"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "current_sender_screen"

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "casting_video_playtime"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v4, v5, LX/0Pai;->LJIIJ:Ljava/util/List;

    monitor-enter v4

    goto :goto_3

    :cond_5
    const-string v1, "autoscroll_disabled"

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v5, LX/0Pai;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pah;

    if-eqz v11, :cond_8

    iget-object v0, v5, LX/0Pai;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0Pai;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, LX/0Pai;->LIZJ:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-interface/range {v11 .. v17}, LX/0Pah;->LIZIZ(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_b
    monitor-exit v4

    :cond_c
    return-void
.end method

.method public final onStart()V
    .locals 15

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pai;->LJ:Z

    iget-object v2, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Pai;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Paj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Paj;->x2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    iget-boolean v0, p0, LX/0Pai;->LIZLLL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Pai;->LIZLLL:Z

    sget-object v4, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, p0, LX/0Pai;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v8

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v4, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v0, v1, LX/0PaV;->LJIILLIIL:Lcom/byted/cast/common/source/ServiceInfo;

    iget-object v10, v0, Lcom/byted/cast/common/source/ServiceInfo;->deviceID:Ljava/lang/String;

    iget-object v0, v1, LX/0PaV;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_3
    iget-object v0, v4, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v0, v0, LX/0PaV;->LIZ:Lcom/byted/cast/common/bean/SinkDeviceInfo;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/byted/cast/common/bean/DeviceInfo;->platform:Ljava/lang/String;

    iget-object v13, v0, Lcom/byted/cast/common/bean/DeviceInfo;->deviceBrand:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v14

    invoke-static/range {v5 .. v14}, LX/0Pac;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Paa;)V

    :cond_2
    return-void

    :cond_3
    move-object v12, v13

    goto :goto_4

    :cond_4
    move-object v11, v13

    goto :goto_3

    :cond_5
    move-object v6, v13

    goto :goto_2

    :cond_6
    move-object v5, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
