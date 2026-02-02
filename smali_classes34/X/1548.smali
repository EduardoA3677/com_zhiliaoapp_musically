.class public abstract LX/1548;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0hi7<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/1548<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/1546;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1546<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/154A;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/154B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/154B<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/1548;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1546;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd04

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/1548;I)V

    invoke-direct {v2, v1}, LX/1546;-><init>(Lkotlin/jvm/internal/AwS509S0100000_33;)V

    iput-object v2, p0, LX/1548;->LIZ:LX/1546;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd03

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/1548;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1548;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1548;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/154B;

    invoke-direct {v0}, LX/154B;-><init>()V

    iput-object v0, p0, LX/1548;->LIZLLL:LX/154B;

    sget-object v0, LX/1548;->LJ:Ljava/util/List;

    invoke-static {p0, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1548;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0hi7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized LIZIZ(LX/1547;LX/154A;)LX/1549;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1548;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1548;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/154A;->EXTERNAL:LX/154A;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/1548;->LIZ:LX/1546;

    iget-object v0, v0, LX/1546;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1544;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x57

    invoke-direct {v1, v3, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, LX/1549;

    invoke-direct {v0, p1, p2, p0}, LX/1549;-><init>(LX/1547;LX/154A;LX/1548;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
