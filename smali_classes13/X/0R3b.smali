.class public final LX/0R3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R3i;


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0R3l;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0R3l;

.field public LIZJ:LX/0R3g;

.field public LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:LX/0P55;

.field public final LJFF:LX/0R3c;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0R3b;->LIZ:Ljava/util/List;

    new-instance v0, LX/0R3c;

    invoke-direct {v0}, LX/0R3c;-><init>()V

    iput-object v0, p0, LX/0R3b;->LJFF:LX/0R3c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0R3b;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0R3b;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0R3l;LX/0R3g;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0R3l;",
            "LX/0R3g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0R3b;->LIZIZ:LX/0R3l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0R3b;->LIZJ:LX/0R3g;

    if-nez v0, :cond_2

    iput-object p2, p0, LX/0R3b;->LIZJ:LX/0R3g;

    iput-object p3, p0, LX/0R3b;->LIZLLL:Ljava/util/HashMap;

    invoke-static {}, LX/0Qgm;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Qgm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0R3b;->LIZLLL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0R3b;->LJFF:LX/0R3c;

    iget-object v2, p0, LX/0R3b;->LJI:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/0R3c;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/01T2;

    invoke-direct {v0, v2}, LX/01T2;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-object v1, p0, LX/0R3b;->LIZIZ:LX/0R3l;

    iput-object v1, p0, LX/0R3b;->LIZLLL:Ljava/util/HashMap;

    iput-object v1, p0, LX/0R3b;->LIZJ:LX/0R3g;

    iget-object v0, p0, LX/0R3b;->LJ:LX/0P55;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0P55;->LIZ()V

    :cond_0
    iput-object v1, p0, LX/0R3b;->LJ:LX/0P55;

    iget-object v0, p0, LX/0R3b;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R3l;

    invoke-interface {v0}, LX/0R3l;->destroy()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0R3b;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0R3b;->LJFF:LX/0R3c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0R3c;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LX/0Qgm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Qgm;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, LX/0R3b;->LIZJ:LX/0R3g;

    if-eqz v0, :cond_4

    sget-object v1, LX/0R3h;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0R3b;->LJFF:LX/0R3c;

    iget-object v1, p0, LX/0R3b;->LIZJ:LX/0R3g;

    iget-object v0, p0, LX/0R3b;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, LX/0R3c;->LIZIZ(LX/0R3g;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0R3b;->LJ()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/0R3b;->LJFF:LX/0R3c;

    iget-object v1, p0, LX/0R3b;->LIZJ:LX/0R3g;

    iget-object v0, p0, LX/0R3b;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, LX/0R3c;->LIZIZ(LX/0R3g;Ljava/util/HashMap;)Z

    :cond_6
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0R3b;->LJ:LX/0P55;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0R3b;->LIZJ:LX/0R3g;

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, LX/0R3b;->LIZIZ:LX/0R3l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v5, LX/0P55;

    invoke-direct {v5}, LX/0P55;-><init>()V

    sget-wide v3, LX/08UM;->LIZ:J

    new-instance v2, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x49

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0R3b;Ljava/lang/Integer;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0NmA;

    invoke-direct {v0, v5, v2}, LX/0NmA;-><init>(LX/0P55;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    iput-object v5, p0, LX/0R3b;->LJ:LX/0P55;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
