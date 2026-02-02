.class public final LX/0wx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:J

.field public LIZIZ:LX/0wxB;

.field public LIZJ:LX/0wxA;

.field public LIZLLL:LX/0wx1;

.field public final LJ:Ljava/util/concurrent/ExecutorService;

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJII:LX/0wx7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-static {}, LX/06aV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0XUx;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0XUx;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    :goto_0
    iput-object v2, p0, LX/0wx5;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wx5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wx5;->LJFF:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0wx5;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0wx7;

    invoke-direct {v0, p0}, LX/0wx7;-><init>(LX/0wx5;)V

    iput-object v0, p0, LX/0wx5;->LJII:LX/0wx7;

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-wide v1, p0, LX/0wx5;->LIZ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    const-string v5, "VoiceConversionStream"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wx5;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wx5;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/ss/android/vesdk/VEUtils;->stopStreamVCConnet(JZ)I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "destroyStream-->stopStreamVCConnet result:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " handler:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0wx5;->LIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wx5;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VEUtils;->destroyStreamVCHandle(J)I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "destroyStream-->destroyStreamVCHandle result:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, LX/0wx5;->LIZ:J

    iget-object v1, p0, LX/0wx5;->LIZJ:LX/0wxA;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wx9;->DESTROY:LX/0wx9;

    invoke-interface {v1, v0}, LX/0wxA;->LIZ(LX/0wx9;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "destroyStream-->realDestroyStream failed. handler:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "destroyStream-->stopStreamVCConnet failed. handler:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0wx5;->LIZLLL:LX/0wx1;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0wx1;->LJIJ:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0wx1;->LJIJI:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-object v4

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ(J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0wx5;->LIZLLL:LX/0wx1;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0wx1;->LJIIZILJ:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0wx1;->LJIJI:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-object v4

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LIZLLL(LX/0wx1;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle--> task type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0wx1;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "VoiceConversionStream"

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/0wx1;->LIZ:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, LX/0wx5;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wx5;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0wx6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wx6;-><init>(LX/0wx5;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0wx5;->LJ(LX/0wx1;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0wx5;->LIZJ:LX/0wxA;

    if-eqz v1, :cond_4

    sget-object v0, LX/0wx9;->INIT:LX/0wx9;

    invoke-interface {v1, v0}, LX/0wxA;->LIZ(LX/0wx9;)V

    :cond_4
    iget-object v4, p1, LX/0wx1;->LIZLLL:Ljava/lang/String;

    iget-object v3, p1, LX/0wx1;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0wx1;->LIZJ:Ljava/lang/String;

    const-string v1, ""

    iget-object v0, p0, LX/0wx5;->LJII:LX/0wx7;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEAudioStreamVCUtils;->createStreamVCHandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/OnTEAudioStreamVCDataReceivedListener;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initSDK--> handler:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " task:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0wx1;Z)V
    .locals 15

    move-object/from16 v3, p1

    iput-object v3, p0, LX/0wx5;->LIZLLL:LX/0wx1;

    iget-wide v1, p0, LX/0wx5;->LIZ:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wx5;->LIZLLL:LX/0wx1;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    iput-wide v0, v2, LX/0wx1;->LJIJI:J

    :cond_0
    const-string v1, "VoiceConversionStream"

    if-nez p2, :cond_4

    iget-object v0, p0, LX/0wx5;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/0wx5;->LIZJ:LX/0wxA;

    if-eqz v2, :cond_1

    sget-object v0, LX/0wx9;->START:LX/0wx9;

    invoke-interface {v2, v0}, LX/0wxA;->LIZ(LX/0wx9;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startStream--> handler:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/0wx5;->LIZ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " task:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, LX/0wx5;->LIZ:J

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0wx5;->LIZIZ:LX/0wxB;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0wx5;->LIZJ(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0wx5;->LIZIZ(J)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, "handler == -1"

    move-wide v7, v5

    invoke-interface/range {v2 .. v13}, LX/0wxB;->LIZ(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0wx5;->LIZ()V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startStream-->initStreamVCTotalFile result:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v4, p0, LX/0wx5;->LIZ:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0wx5;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v4, p0, LX/0wx5;->LIZ:J

    iget-object v0, v3, LX/0wx1;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/ss/android/vesdk/VEUtils;->startStreamVCConnet(JLjava/lang/String;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startStream-->startStreamVCConnet result:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/0wx5;->LIZIZ:LX/0wxB;

    if-eqz v2, :cond_5

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0wx5;->LIZJ(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0wx5;->LIZIZ(J)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x3

    const-wide/16 v5, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, "startStreamVCConnet error"

    move-wide v7, v5

    invoke-interface/range {v2 .. v13}, LX/0wxB;->LIZ(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/0wx5;->LIZ()V

    return-void

    :cond_6
    iget-object v4, p0, LX/0wx5;->LJII:LX/0wx7;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x4e

    invoke-direct {v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0wx5;LX/0wx1;I)V

    iput-object v2, v4, LX/0wx7;->LIZ:Lkotlin/jvm/functions/Function1;

    iget v2, v3, LX/0wx1;->LJ:I

    iget-object v0, v3, LX/0wx1;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, ""

    if-ge v2, v0, :cond_c

    iget-object v2, v3, LX/0wx1;->LJIIIIZZ:Ljava/util/List;

    iget v0, v3, LX/0wx1;->LJ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/0wx1;->LJIIIIZZ:Ljava/util/List;

    iget v0, v3, LX/0wx1;->LJ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v0, v3, LX/0wx1;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0wx1;->LJ:I

    :goto_0
    iget v2, v3, LX/0wx1;->LJFF:I

    iget-object v0, v3, LX/0wx1;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v2, v3, LX/0wx1;->LJIIIZ:Ljava/util/List;

    iget v0, v3, LX/0wx1;->LJFF:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/0wx1;->LJIIIZ:Ljava/util/List;

    iget v0, v3, LX/0wx1;->LJFF:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v0, v3, LX/0wx1;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0wx1;->LJFF:I

    :cond_7
    iget v2, v3, LX/0wx1;->LJI:I

    iget-object v0, v3, LX/0wx1;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v2, v3, LX/0wx1;->LJIIJ:Ljava/util/List;

    iget v0, v3, LX/0wx1;->LJI:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/0wx1;->LJIIJ:Ljava/util/List;

    iget v0, v3, LX/0wx1;->LJI:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v0, v3, LX/0wx1;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0wx1;->LJI:I

    :goto_1
    iget v2, v3, LX/0wx1;->LJII:I

    iget-object v0, v3, LX/0wx1;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v2, v3, LX/0wx1;->LJIIJJI:Ljava/util/List;

    iget v0, v3, LX/0wx1;->LJII:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/0wx1;->LJIIJJI:Ljava/util/List;

    iget v0, v3, LX/0wx1;->LJII:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget v0, v3, LX/0wx1;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0wx1;->LJII:I

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startStream-->startStreamVCProcess begin ,nextInputAudio:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextOutputAudio:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextTrimInMSTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nextTrimOutMSTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/0wx5;->LIZ:J

    invoke-static/range {v2 .. v9}, Lcom/ss/android/vesdk/VEUtils;->startStreamVCProcess(JLjava/lang/String;Ljava/lang/String;JJ)I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "startStream-->startStreamVCProcess result:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threadid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-object v3, p0, LX/0wx5;->LIZIZ:LX/0wxB;

    if-eqz v3, :cond_8

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0wx5;->LIZJ(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0wx5;->LIZIZ(J)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x3

    const-wide/16 v6, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, "startStreamVCProcess error"

    move-wide v8, v6

    invoke-interface/range {v3 .. v14}, LX/0wxB;->LIZ(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/0wx5;->LIZ()V

    :cond_9
    return-void

    :cond_a
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_b
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v4, v5

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, LX/0wx5;->LIZIZ:LX/0wxB;

    if-eqz v2, :cond_e

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0wx5;->LIZJ(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p0, LX/0wx5;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0wx5;->LIZIZ(J)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, "handler == -1"

    move-wide v7, v5

    invoke-interface/range {v2 .. v13}, LX/0wxB;->LIZ(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
