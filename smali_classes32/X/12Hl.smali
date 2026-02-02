.class public final LX/12Hl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/ContentResolver;

.field public final LIZIZ:LX/12Hn;

.field public LIZJ:LX/12IS;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:LX/12BN;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/12K3;

.field public LJIIJ:LX/12Ih;

.field public LJIIJJI:LX/12I9;

.field public LJIIL:LX/12I9;

.field public LJIILIIL:LX/12I9;

.field public LJIILJJIL:LX/12Ie;

.field public LJIILL:LX/12Ie;

.field public LJIILLIIL:LX/12Ij;

.field public LJIIZILJ:LX/12Ij;

.field public LJIJ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:LX/12Ie;

.field public LJIJJ:LX/12Ih;

.field public LJIJJLI:LX/12Ih;

.field public LJIL:LX/12Ih;

.field public LJJ:LX/12Ih;

.field public LJJI:LX/12Ih;

.field public LJJIFFI:LX/12Ih;

.field public LJJII:LX/12Ih;

.field public LJJIII:LX/12Ih;

.field public LJJIIJ:LX/12Ih;

.field public final LJJIIJZLJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJJIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12JJ<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJIIZI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/12Hn;LX/12IS;ZLX/12BN;ZZZLX/12JS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Hl;->LIZ:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    iput-object p3, p0, LX/12Hl;->LIZJ:LX/12IS;

    iput-boolean p4, p0, LX/12Hl;->LIZLLL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12Hl;->LJJIIJZLJL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12Hl;->LJJIIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12Hl;->LJJIIZI:Ljava/util/Map;

    iput-object p5, p0, LX/12Hl;->LJFF:LX/12BN;

    iput-boolean p6, p0, LX/12Hl;->LJI:Z

    iput-boolean p7, p0, LX/12Hl;->LJII:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Hl;->LJ:Z

    iput-boolean p8, p0, LX/12Hl;->LJIIIIZZ:Z

    iput-object p9, p0, LX/12Hl;->LJIIIZ:LX/12K3;

    return-void
.end method

.method public static LJJ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/12JJ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIILIIL:LX/12I9;

    if-nez v0, :cond_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v4, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/10F5;

    iget-object v0, v4, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v4, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v4, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-direct {v3, v2, v1, v0}, LX/10F5;-><init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v3}, LX/12Hl;->LJJIIJZLJL(LX/12JJ;)LX/12Hs;

    move-result-object v2

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    iget-object v1, p0, LX/12Hl;->LJFF:LX/12BN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12I9;

    invoke-direct {v0, v2, v1}, LX/12I9;-><init>(LX/12JJ;LX/12BN;)V

    iput-object v0, p0, LX/12Hl;->LJIILIIL:LX/12I9;

    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIILIIL:LX/12I9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()LX/12JJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIIJJI:LX/12I9;

    if-nez v0, :cond_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v3, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/10FB;

    iget-object v0, v3, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v3, LX/12Hn;->LJIIJ:LX/12JR;

    invoke-direct {v2, v1, v0}, LX/10FB;-><init>(Ljava/util/concurrent/Executor;LX/12JR;)V

    invoke-virtual {p0, v2}, LX/12Hl;->LJJIIJZLJL(LX/12JJ;)LX/12Hs;

    move-result-object v2

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    iget-object v1, p0, LX/12Hl;->LJFF:LX/12BN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12I9;

    invoke-direct {v0, v2, v1}, LX/12I9;-><init>(LX/12JJ;LX/12BN;)V

    iput-object v0, p0, LX/12Hl;->LJIIJJI:LX/12I9;

    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIIJJI:LX/12I9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()LX/12JJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIIL:LX/12I9;

    if-nez v0, :cond_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {p0}, LX/12Hl;->LJFF()LX/12JJ;

    move-result-object v2

    iget-object v1, p0, LX/12Hl;->LJFF:LX/12BN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12I9;

    invoke-direct {v0, v2, v1}, LX/12I9;-><init>(LX/12JJ;LX/12BN;)V

    iput-object v0, p0, LX/12Hl;->LJIIL:LX/12I9;

    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIIL:LX/12I9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/12Ae;)LX/12JJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Ae;",
            ")",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    const-string v0, "Uri is null."

    invoke-static {v3, v0}, LX/0yVs;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/12Ae;->LIZLLL:I

    if-eqz v0, :cond_5

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported uri scheme! Uri is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/12Hl;->LJJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-virtual {p1}, LX/12Ae;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12Hl;->LJIIIZ()LX/12JJ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_0
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/12Hl;->LJIJJ:LX/12Ih;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/10FB;

    iget-object v0, v3, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v3, LX/12Hn;->LJIIJ:LX/12JR;

    invoke-direct {v2, v1, v0}, LX/10FB;-><init>(Ljava/util/concurrent/Executor;LX/12JR;)V

    invoke-virtual {p0, v2}, LX/12Hl;->LJJIII(LX/12I1;)LX/12Ih;

    move-result-object v0

    iput-object v0, p0, LX/12Hl;->LJIJJ:LX/12Ih;

    :cond_1
    iget-object v0, p0, LX/12Hl;->LJIJJ:LX/12Ih;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/12Hl;->LIZ:Landroid/content/ContentResolver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12Hl;->LJIJJ()LX/12JJ;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_2
    :try_start_6
    invoke-virtual {p0}, LX/12Hl;->LJIILL()LX/12JJ;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :pswitch_2
    :try_start_7
    invoke-virtual {p0}, LX/12Hl;->LJIILIIL()LX/12JJ;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :pswitch_3
    :try_start_8
    invoke-virtual {p0}, LX/12Hl;->LJIJI()LX/12JJ;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p0}, LX/12Hl;->LJI()LX/12JJ;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :pswitch_5
    :try_start_a
    invoke-virtual {p0}, LX/12Hl;->LJIL()LX/12JJ;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :pswitch_6
    :try_start_b
    invoke-virtual {p0}, LX/12Hl;->LJIJJ()LX/12JJ;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :pswitch_7
    :try_start_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-boolean v0, p1, LX/12Ae;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12Hl;->LJIILLIIL()LX/12Ih;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_3
    :try_start_d
    invoke-virtual {p1}, LX/12Ae;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/12Hl;->LJIIJ()LX/12JJ;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_4
    :try_start_e
    invoke-virtual {p0}, LX/12Hl;->LJIILL()LX/12JJ;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_5
    :try_start_f
    invoke-virtual {p0}, LX/12Hl;->LJIJJLI()LX/12JJ;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final declared-synchronized LJ(LX/12JJ;)LX/12JJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Hl;->LJJIIZI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12JJ;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12IU;

    iget v2, v0, LX/12Hn;->LJIJI:I

    iget v1, v0, LX/12Hn;->LJIJJ:I

    iget-boolean v0, v0, LX/12Hn;->LJIJJLI:Z

    invoke-direct {v3, p1, v2, v1, v0}, LX/12IU;-><init>(LX/12JJ;IIZ)V

    iget-object v0, p0, LX/12Hl;->LJJIIZI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF()LX/12JJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIJ:LX/12JJ;

    if-nez v0, :cond_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    iget-object v3, p0, LX/12Hl;->LIZJ:LX/12IS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12Hb;

    iget-object v1, v0, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v0, LX/12Hn;->LIZLLL:LX/12Gc;

    invoke-direct {v2, v1, v0, v3}, LX/12Hb;-><init>(LX/12JR;LX/12Gc;LX/12IS;)V

    invoke-virtual {p0, v2}, LX/12Hl;->LJJIIJZLJL(LX/12JJ;)LX/12Hs;

    move-result-object v0

    new-instance v3, LX/12J0;

    invoke-direct {v3, v0}, LX/12J0;-><init>(LX/12JJ;)V

    iput-object v3, p0, LX/12Hl;->LJIJ:LX/12JJ;

    iget-object v2, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    iget-boolean v0, p0, LX/12Hl;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12Hl;->LJI:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12Hl;->LJIIIZ:LX/12K3;

    invoke-virtual {v2, v3, v1, v0}, LX/12Hn;->LIZ(LX/12JJ;ZLX/12K3;)LX/12IJ;

    move-result-object v0

    iput-object v0, p0, LX/12Hl;->LJIJ:LX/12JJ;

    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_1
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIJ:LX/12JJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI()LX/12JJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Hl;->LJJIII:LX/12Ih;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/10FA;

    iget-object v0, v0, LX/12Hn;->LJIIJ:LX/12JR;

    invoke-direct {v1, v0}, LX/10FA;-><init>(LX/12JR;)V

    iget-object v3, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    new-instance v2, LX/12J0;

    invoke-direct {v2, v1}, LX/12J0;-><init>(LX/12JJ;)V

    iget-object v1, p0, LX/12Hl;->LJIIIZ:LX/12K3;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/12Hn;->LIZ(LX/12JJ;ZLX/12K3;)LX/12IJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12Hl;->LJJIFFI(LX/12JJ;)LX/12Ih;

    move-result-object v0

    iput-object v0, p0, LX/12Hl;->LJJIII:LX/12Ih;

    :cond_0
    iget-object v0, p0, LX/12Hl;->LJJIII:LX/12Ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII(LX/12Ae;)LX/12JJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Ae;",
            ")",
            "LX/12JJ<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/12Hl;->LIZLLL(LX/12Ae;)LX/12JJ;

    move-result-object v2

    iget-boolean v0, p0, LX/12Hl;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/12Hl;->LJ(LX/12JJ;)LX/12JJ;

    move-result-object v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Hl;->LJJIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/12Ij;

    invoke-direct {v1, v2}, LX/12Ij;-><init>(LX/12JJ;)V

    iget-object v0, p0, LX/12Hl;->LJJIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/12Hl;->LJJIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12JJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ(LX/12Ae;)LX/12JJ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Ae;",
            ")",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p0, p1}, LX/12Hl;->LIZLLL(LX/12Ae;)LX/12JJ;

    move-result-object v1

    iget-object v0, p1, LX/12Ae;->LJIJJ:LX/12JB;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Hl;->LJJIIJZLJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12I2;

    iget-object v2, v0, LX/12Hn;->LJIJ:LX/12Gh;

    iget-object v0, v0, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, LX/12I2;-><init>(LX/12JJ;LX/12Gh;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12HZ;

    iget-object v2, v0, LX/12Hn;->LJIILL:LX/12Da;

    iget-object v0, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    invoke-direct {v3, v2, v0, v4}, LX/12HZ;-><init>(LX/12Da;LX/12Bb;LX/12I2;)V

    iget-object v0, p0, LX/12Hl;->LJJIIJZLJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/12Hl;->LJJIIJZLJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12JJ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_1
    iget-boolean v0, p0, LX/12Hl;->LJII:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/12Hl;->LJ(LX/12JJ;)LX/12JJ;

    move-result-object v1

    :cond_2
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v1
.end method

.method public final declared-synchronized LJIIIZ()LX/12JJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Hl;->LJIJJLI:LX/12Ih;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/10FB;

    iget-object v0, v3, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v3, LX/12Hn;->LJIIJ:LX/12JR;

    invoke-direct {v2, v1, v0}, LX/10FB;-><init>(Ljava/util/concurrent/Executor;LX/12JR;)V

    invoke-virtual {p0, v2}, LX/12Hl;->LJJII(LX/12I1;)LX/12Ih;

    move-result-object v0

    iput-object v0, p0, LX/12Hl;->LJIJJLI:LX/12Ih;

    :cond_0
    iget-object v0, p0, LX/12Hl;->LJIJJLI:LX/12Ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJ()LX/12JJ;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Hl;->LJIL:LX/12Ih;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/10F5;

    iget-object v0, v4, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v4, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v4, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-direct {v3, v2, v1, v0}, LX/10F5;-><init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v3}, LX/12Hl;->LJJII(LX/12I1;)LX/12Ih;

    move-result-object v0

    iput-object v0, p0, LX/12Hl;->LJIL:LX/12Ih;

    :cond_0
    iget-object v0, p0, LX/12Hl;->LJIL:LX/12Ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI(LX/12Ae;)LX/12JJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Ae;",
            ")",
            "LX/12JJ<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/12Ae;->LJIILLIIL:LX/12BI;

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v1

    sget-object v0, LX/12BI;->ENCODED_MEMORY_CACHE:LX/12BI;

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget v1, p1, LX/12Ae;->LIZLLL:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v3, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/12Hl;->LJJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/12Hl;->LJIJ()LX/12JJ;

    move-result-object v0

    return-object v0

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIIZILJ:LX/12Ij;

    if-nez v0, :cond_3

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p0}, LX/12Hl;->LIZJ()LX/12JJ;

    move-result-object v1

    new-instance v0, LX/12Ij;

    invoke-direct {v0, v1}, LX/12Ij;-><init>(LX/12JJ;)V

    iput-object v0, p0, LX/12Hl;->LJIIZILJ:LX/12Ij;

    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_3
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIIZILJ:LX/12Ij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIL(LX/12Ae;)LX/12JJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Ae;",
            ")",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/121N;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/12Ae;->LJIILLIIL:LX/12BI;

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v1

    sget-object v0, LX/12BI;->ENCODED_MEMORY_CACHE:LX/12BI;

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget-object v3, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    iget v1, p1, LX/12Ae;->LIZLLL:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/12Hl;->LJJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0}, LX/12Hl;->LJIILJJIL()LX/12JJ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, LX/12Hl;->LJIIZILJ()LX/12JJ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_3
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIILL:LX/12Ie;

    if-nez v0, :cond_4

    invoke-static {}, LX/14AT;->LIZIZ()V

    new-instance v1, LX/12Ie;

    invoke-virtual {p0}, LX/12Hl;->LIZJ()LX/12JJ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12Ie;-><init>(LX/12JJ;)V

    iput-object v1, p0, LX/12Hl;->LJIILL:LX/12Ie;

    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_4
    invoke-static {}, LX/14AT;->LIZIZ()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, LX/12Hl;->LJIILL:LX/12Ie;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final declared-synchronized LJIILIIL()LX/12JJ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Hl;->LJJII:LX/12Ih;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/10F8;

    iget-object v0, v4, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v4, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v4, LX/12Hn;->LIZJ:Landroid/content/res/AssetManager;

    invoke-direct {v3, v2, v1, v0}, LX/10F8;-><init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/res/AssetManager;)V

    invoke-virtual {p0, v3}, LX/12Hl;->LJJIII(LX/12I1;)LX/12Ih;

    move-result-object v0

    iput-object v0, p0, LX/12Hl;->LJJII:LX/12Ih;

    :cond_0
    iget-object v0, p0, LX/12Hl;->LJJII:LX/12Ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILJJIL()LX/12JJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/121N;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIJI:LX/12Ie;

    if-nez v0, :cond_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    new-instance v1, LX/12Ie;

    invoke-virtual {p0}, LX/12Hl;->LIZ()LX/12JJ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12Ie;-><init>(LX/12JJ;)V

    iput-object v1, p0, LX/12Hl;->LJIJI:LX/12Ie;

    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12Hl;->LJIJI:LX/12Ie;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJIILL()LX/12JJ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Hl;->LJJI:LX/12Ih;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/10F5;

    iget-object v0, v3, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v3, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v3, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-direct {v6, v2, v1, v0}, LX/10F5;-><init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V

    const/4 v0, 0x2

    new-array v5, v0, [LX/12Jc;

    iget-object v4, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12Hm;

    iget-object v0, v4, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v4, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v4, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-direct {v3, v2, v1, v0}, LX/12Hm;-><init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    iget-object v4, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12I3;

    iget-object v0, v4, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v4, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v4, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-direct {v3, v2, v1, v0}, LX/12I3;-><init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-virtual {p0, v6, v5}, LX/12Hl;->LJJIIJ(LX/12I1;[LX/12Jc;)LX/12Ih;

    move-result-object v0

    iput-object v0, p0, LX/12Hl;->LJJI:LX/12Ih;

    :cond_0
    iget-object v0, p0, LX/12Hl;->LJJI:LX/12Ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILLIIL()LX/12Ih;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12I5;

    iget-object v0, v3, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v3, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-direct {v2, v1, v0}, LX/12I5;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v2}, LX/12Hl;->LJJI(LX/12JJ;)LX/12Ih;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable exception. Just to make linter happy"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIZILJ()LX/12JJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/121N;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIILJJIL:LX/12Ie;

    if-nez v0, :cond_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    new-instance v1, LX/12Ie;

    invoke-virtual {p0}, LX/12Hl;->LIZIZ()LX/12JJ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12Ie;-><init>(LX/12JJ;)V

    iput-object v1, p0, LX/12Hl;->LJIILJJIL:LX/12Ie;

    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12Hl;->LJIILJJIL:LX/12Ie;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJIJ()LX/12JJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIILLIIL:LX/12Ij;

    if-nez v0, :cond_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p0}, LX/12Hl;->LIZIZ()LX/12JJ;

    move-result-object v1

    new-instance v0, LX/12Ij;

    invoke-direct {v0, v1}, LX/12Ij;-><init>(LX/12JJ;)V

    iput-object v0, p0, LX/12Hl;->LJIILLIIL:LX/12Ij;

    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIILLIIL:LX/12Ij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIJI()LX/12JJ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Hl;->LJJIFFI:LX/12Ih;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/10F7;

    iget-object v0, v4, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v4, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v4, LX/12Hn;->LIZIZ:Landroid/content/res/Resources;

    invoke-direct {v3, v2, v1, v0}, LX/10F7;-><init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v3}, LX/12Hl;->LJJIII(LX/12I1;)LX/12Ih;

    move-result-object v0

    iput-object v0, p0, LX/12Hl;->LJJIFFI:LX/12Ih;

    :cond_0
    iget-object v0, p0, LX/12Hl;->LJJIFFI:LX/12Ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIJJ()LX/12JJ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Hl;->LJJ:LX/12Ih;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12HO;

    iget-object v0, v4, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v4, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v4, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-direct {v3, v2, v1, v0}, LX/12HO;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v3}, LX/12Hl;->LJJI(LX/12JJ;)LX/12Ih;

    move-result-object v0

    iput-object v0, p0, LX/12Hl;->LJJ:LX/12Ih;

    :cond_0
    iget-object v0, p0, LX/12Hl;->LJJ:LX/12Ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIJJLI()LX/12JJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIIJ:LX/12Ih;

    if-nez v0, :cond_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p0}, LX/12Hl;->LJFF()LX/12JJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12Hl;->LJJIFFI(LX/12JJ;)LX/12Ih;

    move-result-object v0

    iput-object v0, p0, LX/12Hl;->LJIIJ:LX/12Ih;

    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12Hl;->LJIIJ:LX/12Ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIL()LX/12JJ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Hl;->LJJIIJ:LX/12Ih;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/10F9;

    iget-object v0, v4, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v4, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v4, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-direct {v3, v2, v1, v0}, LX/10F9;-><init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v3}, LX/12Hl;->LJJIII(LX/12I1;)LX/12Ih;

    move-result-object v0

    iput-object v0, p0, LX/12Hl;->LJJIIJ:LX/12Ih;

    :cond_0
    iget-object v0, p0, LX/12Hl;->LJJIIJ:LX/12Ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJI(LX/12JJ;)LX/12Ih;
    .locals 4

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12HN;

    iget-object v1, v0, LX/12Hn;->LJIILL:LX/12Da;

    iget-object v0, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    invoke-direct {v3, v1, v0, p1}, LX/12HN;-><init>(LX/12Da;LX/12Bb;LX/12JJ;)V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12Hr;

    iget-object v0, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    invoke-direct {v2, v0, v3}, LX/12Hr;-><init>(LX/12Bb;LX/12HN;)V

    iget-object v1, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    iget-object v0, p0, LX/12Hl;->LJFF:LX/12BN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12I9;

    invoke-direct {v3, v2, v0}, LX/12I9;-><init>(LX/12JJ;LX/12BN;)V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12Ih;

    iget-object v1, v0, LX/12Hn;->LJIILL:LX/12Da;

    iget-object v0, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    invoke-direct {v2, v1, v0, v3}, LX/12Ih;-><init>(LX/12Da;LX/12Bb;LX/12I9;)V

    return-object v2
.end method

.method public final LJJIFFI(LX/12JJ;)LX/12Ih;
    .locals 13

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v1, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12Hg;

    iget-object v3, v1, LX/12Hn;->LIZLLL:LX/12Gc;

    iget-object v0, v1, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, v1, LX/12Hn;->LJ:LX/12Jo;

    iget-object v6, v1, LX/12Hn;->LJFF:LX/12K4;

    iget-boolean v7, v1, LX/12Hn;->LJI:Z

    iget-boolean v8, v1, LX/12Hn;->LJII:Z

    iget-boolean v9, v1, LX/12Hn;->LJIIIIZZ:Z

    iget v11, v1, LX/12Hn;->LJIL:I

    iget-boolean v12, v1, LX/12Hn;->LJJ:Z

    move-object v10, p1

    invoke-direct/range {v2 .. v12}, LX/12Hg;-><init>(LX/12Gc;Ljava/util/concurrent/Executor;LX/12Jo;LX/12K4;ZZZLX/12JJ;IZ)V

    invoke-virtual {p0, v2}, LX/12Hl;->LJJI(LX/12JJ;)LX/12Ih;

    move-result-object v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0
.end method

.method public final LJJII(LX/12I1;)LX/12Ih;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [LX/12Jc;

    iget-object v5, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12Hm;

    iget-object v0, v5, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v2, v5, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v5, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-direct {v4, v3, v2, v0}, LX/12Hm;-><init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V

    const/4 v0, 0x0

    aput-object v4, v1, v0

    iget-object v5, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12I3;

    iget-object v0, v5, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v2, v5, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v5, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-direct {v4, v3, v2, v0}, LX/12I3;-><init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {p0, p1}, LX/12Hl;->LJJIIJZLJL(LX/12JJ;)LX/12Hs;

    move-result-object v0

    new-instance v6, LX/12J0;

    invoke-direct {v6, v0}, LX/12J0;-><init>(LX/12JJ;)V

    iget-object v2, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    iget-object v7, p0, LX/12Hl;->LJIIIZ:LX/12K3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12IE;

    iget-object v0, v2, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, v2, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v8, v2, LX/12Hn;->LJIIJJI:LX/12DH;

    iget-object v9, v2, LX/12Hn;->LJIIL:LX/12DH;

    iget-object v10, v2, LX/12Hn;->LJIILIIL:Ljava/util/Map;

    iget-object v11, v2, LX/12Hn;->LJIIZILJ:LX/12Bb;

    invoke-direct/range {v3 .. v11}, LX/12IE;-><init>(Ljava/util/concurrent/Executor;LX/12JR;LX/12JJ;LX/12K3;LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;)V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12Ir;

    iget-object v0, v0, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/12Ir;-><init>(Ljava/util/concurrent/Executor;LX/12JJ;)V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/12IB;

    invoke-direct {v6, v1}, LX/12IB;-><init>([LX/12Jc;)V

    iget-object v1, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    iget-object v7, p0, LX/12Hl;->LJIIIZ:LX/12K3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12IE;

    iget-object v0, v1, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, v1, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v8, v1, LX/12Hn;->LJIIJJI:LX/12DH;

    iget-object v9, v1, LX/12Hn;->LJIIL:LX/12DH;

    iget-object v10, v1, LX/12Hn;->LJIILIIL:Ljava/util/Map;

    iget-object v11, v1, LX/12Hn;->LJIIZILJ:LX/12Bb;

    invoke-direct/range {v3 .. v11}, LX/12IE;-><init>(Ljava/util/concurrent/Executor;LX/12JR;LX/12JJ;LX/12K3;LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;)V

    new-instance v7, LX/12Ic;

    invoke-direct {v7, v3, v2}, LX/12Ic;-><init>(LX/12JJ;LX/12Ir;)V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12IX;

    iget-object v3, v0, LX/12Hn;->LJIIJJI:LX/12DH;

    iget-object v4, v0, LX/12Hn;->LJIIL:LX/12DH;

    iget-object v5, v0, LX/12Hn;->LJIILIIL:Ljava/util/Map;

    iget-object v6, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    iget-object v8, v0, LX/12Hn;->LJIIJ:LX/12JR;

    invoke-direct/range {v2 .. v8}, LX/12IX;-><init>(LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;LX/12Ic;LX/12JR;)V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/12ID;

    iget-object v0, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    invoke-direct {v1, v0, v2}, LX/12ID;-><init>(LX/12Bb;LX/12IX;)V

    invoke-virtual {p0, v1}, LX/12Hl;->LJJIFFI(LX/12JJ;)LX/12Ih;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(LX/12I1;)LX/12Ih;
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/12Jc;

    iget-object v4, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12I3;

    iget-object v0, v4, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, v4, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v0, v4, LX/12Hn;->LIZ:Landroid/content/ContentResolver;

    invoke-direct {v3, v2, v1, v0}, LX/12I3;-><init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    invoke-virtual {p0, p1, v5}, LX/12Hl;->LJJIIJ(LX/12I1;[LX/12Jc;)LX/12Ih;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(LX/12I1;[LX/12Jc;)LX/12Ih;
    .locals 5

    invoke-virtual {p0, p1}, LX/12Hl;->LJJIIJZLJL(LX/12JJ;)LX/12Hs;

    move-result-object v0

    new-instance v2, LX/12J0;

    invoke-direct {v2, v0}, LX/12J0;-><init>(LX/12JJ;)V

    iget-object v1, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    iget-object v0, p0, LX/12Hl;->LJIIIZ:LX/12K3;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/12Hn;->LIZ(LX/12JJ;ZLX/12K3;)LX/12IJ;

    move-result-object v1

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12Ir;

    iget-object v0, v0, LX/12Hn;->LJIIIZ:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/12Ir;-><init>(Ljava/util/concurrent/Executor;LX/12JJ;)V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12IB;

    invoke-direct {v2, p2}, LX/12IB;-><init>([LX/12Jc;)V

    iget-object v1, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    iget-object v0, p0, LX/12Hl;->LJIIIZ:LX/12K3;

    invoke-virtual {v1, v2, v4, v0}, LX/12Hn;->LIZ(LX/12JJ;ZLX/12K3;)LX/12IJ;

    move-result-object v1

    new-instance v0, LX/12Ic;

    invoke-direct {v0, v1, v3}, LX/12Ic;-><init>(LX/12JJ;LX/12Ir;)V

    invoke-virtual {p0, v0}, LX/12Hl;->LJJIFFI(LX/12JJ;)LX/12Ih;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(LX/12JJ;)LX/12Hs;
    .locals 12

    move-object v3, p1

    iget-boolean v0, p0, LX/12Hl;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-boolean v0, p0, LX/12Hl;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/12HY;

    iget-object v7, v0, LX/12Hn;->LJIIJJI:LX/12DH;

    iget-object v8, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    iget-object v9, v0, LX/12Hn;->LJIIJ:LX/12JR;

    iget-object v10, v0, LX/12Hn;->LIZLLL:LX/12Gc;

    move-object v6, v6

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/12HY;-><init>(LX/12DH;LX/12Bb;LX/12JR;LX/12Gc;LX/12JJ;)V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/12Hv;

    iget-object v2, v0, LX/12Hn;->LJIIJJI:LX/12DH;

    iget-object v3, v0, LX/12Hn;->LJIIL:LX/12DH;

    iget-object v4, v0, LX/12Hn;->LJIILIIL:Ljava/util/Map;

    iget-object v5, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    iget-object v7, v0, LX/12Hn;->LJIIJ:LX/12JR;

    invoke-direct/range {v1 .. v7}, LX/12Hv;-><init>(LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;LX/12JJ;LX/12JR;)V

    :goto_0
    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12HW;

    iget-object v4, v0, LX/12Hn;->LJIIJJI:LX/12DH;

    iget-object v5, v0, LX/12Hn;->LJIIL:LX/12DH;

    iget-object v6, v0, LX/12Hn;->LJIILIIL:Ljava/util/Map;

    iget-object v7, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    iget-object v9, v0, LX/12Hn;->LJIIJ:LX/12JR;

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, LX/12HW;-><init>(LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;LX/12JJ;LX/12JR;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12HT;

    iget-object v1, v0, LX/12Hn;->LJIILJJIL:LX/12Da;

    iget-object v0, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    invoke-direct {v2, v1, v0, v3}, LX/12HT;-><init>(LX/12Da;LX/12Bb;LX/12JJ;)V

    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/12Hs;

    iget-object v0, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    invoke-direct {v1, v0, v2}, LX/12Hs;-><init>(LX/12Bb;LX/12JJ;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/12Hl;->LIZIZ:LX/12Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/12Hv;

    iget-object v5, v0, LX/12Hn;->LJIIJJI:LX/12DH;

    iget-object v6, v0, LX/12Hn;->LJIIL:LX/12DH;

    iget-object v7, v0, LX/12Hn;->LJIILIIL:Ljava/util/Map;

    iget-object v8, v0, LX/12Hn;->LJIIZILJ:LX/12Bb;

    iget-object v10, v0, LX/12Hn;->LJIIJ:LX/12JR;

    move-object v4, v1

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, LX/12Hv;-><init>(LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;LX/12JJ;LX/12JR;)V

    goto :goto_0
.end method
