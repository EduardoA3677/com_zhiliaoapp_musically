.class public final Lcom/ss/android/ugc/aweme/impl/OptimizerHelperServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "latency_friends"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-static {}, LX/0XZf;->LJJ()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0XZw;)V
    .locals 1

    sget-object v0, LX/0XZf;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(J)V
    .locals 0

    invoke-static {p1, p2}, LX/0XZf;->LJIJI(J)V

    return-void
.end method

.method public final LJI()Z
    .locals 2

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-object v0, v0, LX/0XeU;->LJJJJZI:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0RQJ;->FEED_TOTAL:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs LJII(J[I)V
    .locals 1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0XTa;->LIZIZ(J[I)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final LJIIIZ(J)V
    .locals 0

    invoke-static {p1, p2}, LX/0XZf;->LJFF(J)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    invoke-static {}, LX/0RYg;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    invoke-static {}, LX/0XZf;->LJJI()V

    return-void
.end method

.method public final LJIIL(J)V
    .locals 0

    invoke-static {p1, p2}, LX/0XZf;->LJ(J)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final LJIILJJIL(LX/13Kl;)V
    .locals 0

    invoke-static {p1}, LX/0XZf;->LJIILIIL(LX/0XZw;)V

    return-void
.end method

.method public final LJIILL(LX/0s46;)V
    .locals 1

    sget-object v0, LX/0XkS;->LIZ:LX/0XkS;

    sget-object v0, LX/0XkS;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    invoke-static {}, LX/0RYg;->LJIIJJI()V

    return-void
.end method

.method public final getCurrentFragment()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method
