.class public final LX/03wX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "LX/030t<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/15C8;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x3fff

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit16 v0, p6, 0x400

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit16 v0, p6, 0x800

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit16 v0, p6, 0x2000

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03wX;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/03wX;->LIZIZ:Z

    iput v1, p0, LX/03wX;->LIZJ:I

    iput-object v2, p0, LX/03wX;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/03wX;->LJ:J

    iput-wide v0, p0, LX/03wX;->LJFF:J

    iput-wide v0, p0, LX/03wX;->LJI:J

    iput-wide v0, p0, LX/03wX;->LJII:J

    iput-wide v0, p0, LX/03wX;->LJIIIIZZ:J

    iput-object p3, p0, LX/03wX;->LJIIIZ:Ljava/lang/String;

    iput-object p4, p0, LX/03wX;->LJIIJ:Ljava/lang/String;

    iput-object v2, p0, LX/03wX;->LJIIJJI:Ljava/lang/Long;

    iput-object p5, p0, LX/03wX;->LJIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/03wX;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03wX;->LJIILJJIL:LX/05ta;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, LX/03wX;->LJIILL:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/03wX;->LJIILLIIL:LX/15C8;

    return-void
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/12B6;->LIZ:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0H1s;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    invoke-static {v4}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v6

    invoke-static {v4}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v5

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    if-eqz v6, :cond_4

    iget v0, v6, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget v0, v6, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    iget v7, v6, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isVideo"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "hasAudio"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    const-string v0, "meta"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/h;->size()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    return-object v0

    :cond_6
    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03wZ;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/03wZ;

    iget v2, v7, LX/03wZ;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/03wZ;->LLILLL:I

    :goto_0
    iget-object v10, v7, LX/03wZ;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/03wZ;->LLILLL:I

    const/4 v3, 0x0

    const/4 v8, 0x2

    const-string v9, ""

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v4, v7, LX/03wZ;->LLILL:Lcom/google/gson/h;

    iget-object v5, v7, LX/03wZ;->LLILIL:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/h;

    iget-object v2, v7, LX/03wZ;->LL:Ljava/lang/Object;

    check-cast v2, LX/02k6;

    goto :goto_3

    :cond_0
    new-instance v7, LX/03wZ;

    invoke-direct {v7, p0, p2}, LX/03wZ;-><init>(LX/03wX;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v7, LX/03wZ;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02k6;

    iget-object p1, v7, LX/03wZ;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03wX;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/03wX;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v9

    :cond_5
    iget-object v2, p0, LX/03wX;->LJIILLIIL:LX/15C8;

    iput-object p1, v7, LX/03wZ;->LL:Ljava/lang/Object;

    iput-object v2, v7, LX/03wZ;->LLILIL:Ljava/lang/Object;

    iput v1, v7, LX/03wZ;->LLILLL:I

    invoke-virtual {v2, v3, v7}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/03wX;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v4, Lcom/google/gson/h;

    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/12B6;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0H1s;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/03wX;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/03wX;->LJIILL:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object v2, v7, LX/03wZ;->LL:Ljava/lang/Object;

    iput-object v4, v7, LX/03wZ;->LLILIL:Ljava/lang/Object;

    iput-object v4, v7, LX/03wZ;->LLILL:Lcom/google/gson/h;

    iput v8, v7, LX/03wZ;->LLILLL:I

    invoke-static {v0, v7}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    move-object v5, v4

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, LX/03wX;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v4, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lcom/google/gson/h;->size()I

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v9

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/03wX;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/03wX;->LJIILL:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, LX/03wX;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/03wX;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_c
    iput-object v3, p0, LX/03wX;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03wX;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03wX;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/03wY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/03wY;-><init>(LX/03wX;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iget-object v0, p0, LX/03wX;->LJIILL:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    return-void
.end method
