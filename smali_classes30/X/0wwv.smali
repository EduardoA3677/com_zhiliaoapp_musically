.class public final LX/0wwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wx0;


# instance fields
.field public LIZ:LX/0wx2;

.field public LIZIZ:LX/0wx2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Z)V
    .locals 5

    const-string v1, "VoiceConversionStream"

    const-string v0, "begin cancel"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0wx2;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0wx2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v1, LX/0wx2;->LIZJ:LX/0wx5;

    if-eqz v2, :cond_0

    new-instance v0, LX/0wx1;

    invoke-direct {v0}, LX/0wx1;-><init>()V

    iget-object v0, v2, LX/0wx5;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0wx6;

    invoke-direct {v0, v2, v3}, LX/0wx6;-><init>(LX/0wx5;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0wwv;->LIZ:LX/0wx2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0wx2;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0wx2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v1, LX/0wx2;->LIZJ:LX/0wx5;

    if-eqz v2, :cond_0

    new-instance v0, LX/0wx1;

    invoke-direct {v0}, LX/0wx1;-><init>()V

    iget-object v0, v2, LX/0wx5;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0wx6;

    invoke-direct {v0, v2, v3}, LX/0wx6;-><init>(LX/0wx5;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/0wx2;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wwv;->LIZ:LX/0wx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/0wx2;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI(Z)V
    .locals 4

    const-string v0, "begin destroy"

    const-string v3, "VoiceConversionStream"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "blockingQueue.add:TYPE_DESTROY"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0wx2;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/0wx1;

    invoke-direct {v0}, LX/0wx1;-><init>()V

    iput v2, v0, LX/0wx1;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wwv;->LIZ:LX/0wx2;

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0wx2;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/0wx1;

    invoke-direct {v0}, LX/0wx1;-><init>()V

    iput v2, v0, LX/0wx1;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wx2;->LIZJ:LX/0wx5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wx5;->LIZLLL:LX/0wx1;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0wx1;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0wwv;->LIZ:LX/0wx2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wx2;->LIZJ:LX/0wx5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wx5;->LIZLLL:LX/0wx1;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0wx1;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0wx2;->LIZLLL:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0wwv;->LIZ:LX/0wx2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0wx2;->LIZLLL:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIIZ()V
    .locals 2

    const-string v1, "VoiceConversionStream"

    const-string v0, "begin init"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wwv;->LIZ:LX/0wx2;

    if-nez v0, :cond_0

    new-instance v0, LX/0wx2;

    invoke-direct {v0}, LX/0wx2;-><init>()V

    iput-object v0, p0, LX/0wwv;->LIZ:LX/0wx2;

    :cond_0
    iget-object v0, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    if-nez v0, :cond_1

    new-instance v0, LX/0wx2;

    invoke-direct {v0}, LX/0wx2;-><init>()V

    iput-object v0, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    :cond_1
    iget-object v0, p0, LX/0wwv;->LIZ:LX/0wx2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wx2;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wx2;->LIZIZ()V

    :cond_3
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0wx2;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0wwv;->LIZ:LX/0wx2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0wx2;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0wwv;->LIZ:LX/0wx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wx2;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wx2;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJIIL(LX/0wws;)V
    .locals 3

    iget-object v2, p0, LX/0wwv;->LIZ:LX/0wx2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0wx2;->LIZJ:LX/0wx5;

    if-eqz v1, :cond_0

    new-instance v0, LX/0www;

    invoke-direct {v0, v2, p1}, LX/0www;-><init>(LX/0wx2;LX/0wxB;)V

    iput-object v0, v1, LX/0wx5;->LIZIZ:LX/0wxB;

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0wwt;)V
    .locals 3

    iget-object v2, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0wx2;->LIZJ:LX/0wx5;

    if-eqz v1, :cond_0

    new-instance v0, LX/0www;

    invoke-direct {v0, v2, p1}, LX/0www;-><init>(LX/0wx2;LX/0wxB;)V

    iput-object v0, v1, LX/0wx5;->LIZIZ:LX/0wxB;

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, "VoiceConversionStream"

    const-string v0, "begin startStreamVC"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wwv;->LIZ:LX/0wx2;

    if-eqz v0, :cond_0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/0wx2;->LJ(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, "VoiceConversionStream"

    const-string v0, "begin startStreamVC"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wwv;->LIZIZ:LX/0wx2;

    if-eqz v0, :cond_0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/0wx2;->LJ(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
