.class public final LX/0NeT;
.super LX/0Nec;
.source "SourceFile"

# interfaces
.implements LX/0NW9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Nec<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "LX/0NW9;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LJI:LX/0NeU;

.field public final LJII:LX/0Nee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Nee<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NeU;LX/0Nd4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Nec;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0NeT;->LJI:LX/0NeU;

    iput-object p2, p0, LX/0NeT;->LJII:LX/0Nee;

    invoke-virtual {p1}, LX/0NeU;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0NeT;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0NeU;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0NeU;->LIZLLL()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F3(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Nec;->LJFF:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS13S1100000_11;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS13S1100000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NeQ;

    iget-object v0, p0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0NeQ;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final G3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0NeT;->LJII:LX/0Nee;

    iget-object v0, p0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0Nee;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0NdJ;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    iget-object v2, p0, LX/0Nec;->LJFF:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS36S0300000_11;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, p2, v0}, LY/ARunnableS36S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NeQ;

    iget-object v0, p0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0, p2}, LX/0NeQ;->LJIIZILJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final H3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Nec;->LJFF:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v1, p0, LX/0NeT;->LJII:LX/0Nee;

    iget-object v0, p0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0Nee;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0NdJ;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    iget-object v2, p0, LX/0Nec;->LJFF:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS36S0300000_11;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, p2, v0}, LY/ARunnableS36S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NeQ;

    iget-object v0, p0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0, p2}, LX/0NeQ;->LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NeT;->LJIIL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final I3(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Nec;->LJFF:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS13S1100000_11;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS13S1100000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NeQ;

    iget-object v0, p0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0NeQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NeT;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)J
    .locals 7

    iget-object v0, p0, LX/0NeT;->LJI:LX/0NeU;

    invoke-virtual {v0}, LX/0NeU;->LIZJ()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NhM;->LJJLIIJ(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    iput-wide v0, v5, LX/01lt;->element:J

    new-instance v1, Lkotlin/jvm/internal/AwS153S1100000_11;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS153S1100000_11;-><init>(Ljava/lang/String;LX/01lt;I)V

    const/4 v6, 0x0

    invoke-static {p0, v6, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-wide v1, v5, LX/01lt;->element:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, LX/0NeT;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0NeT;->LLLIILIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lkotlin/jvm/internal/AwS11S1000100_11;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS11S1000100_11;-><init>(Ljava/lang/String;JI)V

    invoke-static {p0, v6, v3}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v1, v5, LX/01lt;->element:J

    :cond_0
    iget-wide v0, v5, LX/01lt;->element:J

    return-wide v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NeT;->LJI:LX/0NeU;

    invoke-virtual {v0}, LX/0NeU;->LIZJ()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "undefined"

    :cond_0
    return-object v0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v3, p0, LX/0NeT;->LJI:LX/0NeU;

    iget-object v2, v3, LX/0NeU;->LIZ:LX/0OB8;

    sget-object v1, LX/0NeU;->LIZIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0, p0}, LX/0OB8;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    iget-object v2, p0, LX/0Nec;->LJFF:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS13S1100000_11;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS13S1100000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NeQ;

    iget-object v0, p0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0NeQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NeT;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Nec;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LLLIILIL()J
    .locals 2

    iget-object v0, p0, LX/0NeT;->LJI:LX/0NeU;

    invoke-virtual {v0}, LX/0NeU;->LIZJ()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NeT;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0NeT;->LJI:LX/0NeU;

    invoke-virtual {v0}, LX/0NeU;->LIZJ()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    return v0
.end method
