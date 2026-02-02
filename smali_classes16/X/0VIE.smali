.class public final LX/0VIE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0VJV;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0VJV;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VJV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VIE;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0VIE;->LIZIZ:LX/0VJV;

    invoke-virtual {p2}, LX/0VJV;->LIZ()LX/0VII;

    move-result-object v0

    iget-object v2, v0, LX/0VII;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_dynamic_params_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0VIE;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LX/0VIE;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VIE;->LJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VIE;I)V

    const-string v0, "video_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VIE;I)V

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VIE;I)V

    const-string v0, "play_order"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0VIF;
    .locals 3

    iget-object v2, p0, LX/0VIE;->LIZIZ:LX/0VJV;

    instance-of v0, v2, LX/0Nd3;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Nd3;

    invoke-virtual {v2}, LX/0Nd3;->LIZLLL()LX/0VIF;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, v2, LX/0VID;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nw8;->LIZIZ:LX/0Nw8;

    invoke-static {v1}, LX/0VIG;->LJ(LX/0VII;)LX/0VJV;

    move-result-object v2

    instance-of v1, v2, LX/0Nd3;

    if-eqz v1, :cond_0

    check-cast v2, LX/0Nd3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Nd3;->LIZLLL()LX/0VIF;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, v2, LX/0UwR;

    if-eqz v1, :cond_0

    check-cast v2, LX/0UwR;

    iget-object v2, v2, LX/0UwR;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/0VIE;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VIF;

    return-object v0
.end method
