.class public final LX/0NC5;
.super LX/0NFD;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0NFD;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0NC1;J)V
    .locals 4

    invoke-static {}, LX/0NFC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x26

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0NC5;LX/0NC1;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    sget-object v2, LX/0NFQ;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x63

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget-object v2, LX/0NFQ;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x63

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(I)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0NFD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
