.class public final LX/0s76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0s7j;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Z

.field public static final LIZJ:LY/ARunnableS88S0000000_26;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0s7k;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0s7l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0s76;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0s76;->LIZ:Ljava/util/Set;

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    sput-object v1, LX/0s76;->LIZJ:LY/ARunnableS88S0000000_26;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0s76;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static LIZ()V
    .locals 8

    :try_start_0
    sget-boolean v0, LX/0s76;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0s76;->LIZLLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0s7k;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/0s76;->LIZIZ:Z

    sget-object v7, LX/0s76;->LIZJ:LY/ARunnableS88S0000000_26;

    sget-object v0, LX/0s76;->LJ:LX/0s7l;

    const-wide/16 v5, 0xbb8

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0s7l;->LJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    move-wide v5, v3

    :cond_3
    invoke-static {v5, v6, v7}, LX/0a7b;->LIZIZ(JLjava/lang/Runnable;)V

    return-void

    :cond_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0s5u;->LIZIZ:Z

    if-eqz v0, :cond_5

    throw v1

    :cond_5
    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    :try_start_0
    sget-boolean v0, LX/0s76;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0s76;->LIZLLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, LX/0s76;->LIZJ:LY/ARunnableS88S0000000_26;

    sget-object v0, LX/0a7b;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-boolean v2, LX/0s76;->LIZIZ:Z

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0s7k;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0s5u;->LIZIZ:Z

    if-eqz v0, :cond_4

    throw v1

    :cond_4
    return-void
.end method
