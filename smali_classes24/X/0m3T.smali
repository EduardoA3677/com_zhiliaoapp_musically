.class public final LX/0m3T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lyr;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:J

.field public final LJ:LX/0m3m;

.field public final LJFF:Z

.field public final LJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/0m3i;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0m3U;

.field public final LJIIIIZZ:LX/03wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLX/0m3m;ZLkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "LX/0m3m;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "LX/0m3i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m3T;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0m3T;->LIZIZ:I

    iput p3, p0, LX/0m3T;->LIZJ:I

    iput-wide p4, p0, LX/0m3T;->LIZLLL:J

    iput-object p6, p0, LX/0m3T;->LJ:LX/0m3m;

    iput-boolean p7, p0, LX/0m3T;->LJFF:Z

    iput-object p8, p0, LX/0m3T;->LJI:Lkotlin/Pair;

    new-instance v0, LX/03wp;

    invoke-direct {v0}, LX/03wp;-><init>()V

    iput-object v0, p0, LX/0m3T;->LJIIIIZZ:LX/03wp;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m3U;->LJIIJ()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(J)V
    .locals 3

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0lyj;->LIZ:Z

    const-string v1, "CKResource"

    if-eqz v0, :cond_1

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "triggerCacheClean: failed to trigger cache clean, abort by client side!"

    invoke-static {v1, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "triggerCacheClean: start to clean cache!"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/0m3U;->LJIJI(J)Lkotlin/Pair;

    iget-object v1, v2, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v1}, LX/03wp;->LIZ()V

    :try_start_0
    invoke-virtual {v2}, LX/0m3U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0m3U;->LJIIJJI()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0m3U;->LJIJJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {p1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, v5, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v3}, LX/03wp;->LIZ()V

    :try_start_0
    invoke-virtual {v5}, LX/0m3U;->LJIIL()V

    invoke-virtual {v5}, LX/0m3U;->LIZLLL()V

    invoke-static {v6}, LX/0m3U;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0m3W;

    if-nez v4, :cond_0

    new-instance v4, LX/0m3W;

    invoke-direct {v4, v5, v6}, LX/0m3W;-><init>(LX/0m3U;Ljava/lang/String;)V

    iget-object v0, v5, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v4, LX/0m3W;->LJ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "USE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0m3W;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0m3e;->LIZ()V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    :cond_4
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0m1t;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0m1t;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v5, "DiskLruCacheImpl"

    const-string v7, ", actual md5: "

    const-string v2, " md5 not match! expected md: "

    const-string v3, "editor in currently editing!, key: "

    const-string v6, "write: "

    const/4 v4, 0x0

    :try_start_0
    sget-object v9, LX/0m3n;->LIZ:LX/0m3n;

    const-string v8, "EffectResourceLevelOpt"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "writeInputStreamToDisk: key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p6

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v10}, LX/0m3U;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0m3Y;

    move-result-object v9

    if-eqz v9, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, LX/0m3O;

    invoke-virtual {v9}, LX/0m3Y;->LIZJ()LX/0m3c;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0m3O;-><init>(LX/0m3c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v8, p7

    move-wide v0, p4

    invoke-static {p2, v3, v0, v1, v8}, LX/0m3V;->LIZJ(LX/0m1t;LX/0m3c;JLkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0m3Y;->LIZIZ()V

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/0m3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {v3}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    return-object v2

    :cond_0
    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0lzD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0lzD;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    goto :goto_1

    :cond_1
    move-object v9, v4

    :cond_2
    :try_start_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0m1H;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m1H;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v7

    goto :goto_1

    :catch_3
    move-exception v7

    :goto_0
    move-object v4, v3

    :goto_1
    move-object v3, v4

    move-object v4, v9

    goto :goto_2

    :catchall_2
    move-exception v0

    throw v0

    :catch_4
    move-exception v7

    move-object v3, v4

    :goto_2
    :try_start_6
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ioException"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v7}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, LX/0m3Y;->LIZ()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_5
    :cond_3
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :goto_3
    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    :cond_4
    throw v0
.end method

.method public final LJ(LX/0m1h;)V
    .locals 1

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0m3U;->LJIJJ:LX/0m1h;

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/0m3T;->LJIILIIL(Ljava/lang/String;)LX/0m1t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0m3b;->LJIIIZ(LX/0m1t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v3, v6, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v3}, LX/03wp;->LIZ()V

    :try_start_0
    invoke-virtual {v6}, LX/0m3U;->LIZLLL()V

    invoke-static {p1}, LX/0m3U;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0m3W;

    if-nez v7, :cond_2

    new-instance v7, LX/0m3W;

    invoke-direct {v7, v6, p1}, LX/0m3W;-><init>(LX/0m3U;Ljava/lang/String;)V

    iget-object v0, v6, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LX/0m3W;->LIZ(I)LX/0m1E;

    move-result-object v1

    invoke-static {v1}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v1}, LX/0m3U;->LJIIIZ(LX/0m1E;)J

    move-result-wide v8

    iget-object v1, v7, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0m3U;->LJIIIIZZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0m3U;->LJI:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3i;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0m3i;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-wide v0, v6, LX/0m3U;->LJIIJJI:J

    sub-long/2addr v0, v10

    add-long/2addr v0, v8

    iput-wide v0, v6, LX/0m3U;->LJIIJJI:J

    :goto_0
    iget v0, v6, LX/0m3U;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0m3U;->LJIIL:I

    const/4 v0, 0x0

    iput-object v0, v7, LX/0m3W;->LIZLLL:LX/0m3Y;

    iput-boolean v2, v7, LX/0m3W;->LIZJ:Z

    invoke-virtual {v6}, LX/0m3U;->LJIIIIZZ()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-wide v0, v6, LX/0m3U;->LJIIJ:J

    sub-long/2addr v0, v10

    add-long/2addr v0, v8

    iput-wide v0, v6, LX/0m3U;->LJIIJ:J

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0m3W;->LIZLLL:LX/0m3Y;

    if-eqz v0, :cond_0

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v5, "CLEAN "

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "panel_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0m3W;->LJFF:Ljava/lang/String;

    iget-object v2, v6, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0m3W;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "EffectResourceLevelOpt"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addEntryToCache: entry.panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v6, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0m3W;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-wide v4, v6, LX/0m3U;->LJIJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/0m3U;->LJIJ:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0m3e;->LIZ()V

    :cond_6
    sget-object v1, LX/0m1F;->LJ:Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;

    iget-boolean v0, v1, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;->isOpen:Z

    if-eqz v0, :cond_8

    iget-wide v4, v1, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;->cacheThresholdMb:J

    :goto_3
    iget-wide v1, v6, LX/0m3U;->LJIIJ:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_7

    invoke-virtual {v6}, LX/0m3U;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v1, v6, LX/0m3U;->LJIJJLI:LX/0m1J;

    iget-object v0, v6, LX/0m3U;->LJIL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, LX/0m1J;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    iget-wide v4, v6, LX/0m3U;->LIZLLL:J

    goto :goto_3

    :cond_9
    iget-object v1, v6, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    iget-object v0, v7, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    throw v0

    :cond_b
    :goto_4
    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    :cond_c
    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/0m1u;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 15

    const-string v7, "DiskLruCacheImpl"

    const-string v3, ", actual md5: "

    const-string v2, " md5 not match! expected md: "

    const-string v11, "editor in currently editing!, key: "

    const-string v8, "write: "

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0m3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0m3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_unzip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/0m3V;->LJIILIIL(Ljava/lang/String;LX/0m1t;)V

    new-instance v1, Lkotlin/jvm/internal/AwS30S2000000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS30S2000000_23;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v5, v1}, LX/0m3b;->LJIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS30S2000000_23;)Z

    invoke-static {v5}, LX/0m3b;->LJIILL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m2X;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0m2X;->LIZIZ:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJIIL(LX/0m1E;)LX/0m1t;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-virtual {v1, v9, v10}, LX/0m3U;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0m3Y;

    move-result-object v14

    if-eqz v14, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v10, LX/0m3O;

    invoke-virtual {v14}, LX/0m3Y;->LIZJ()LX/0m3c;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0m3O;-><init>(LX/0m3c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v4, p7

    move-wide/from16 v0, p4

    invoke-static {v13, v10, v0, v1, v4}, LX/0m3V;->LIZJ(LX/0m1t;LX/0m3c;JLkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, p3

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, LX/0m3Y;->LIZIZ()V

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0m3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-static {v5}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-virtual {v10}, LX/0m3c;->close()V

    return-object v2

    :cond_0
    :try_start_4
    sget-object v12, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0lzD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0lzD;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    move-object v14, v4

    :cond_2
    :try_start_5
    sget-object v1, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0m1H;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m1H;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v3

    move-object v10, v4

    :goto_0
    move-object v4, v14

    goto :goto_1

    :cond_3
    :try_start_6
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no file in unzipped dir! key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :try_start_7
    invoke-static {v6}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-static {v5}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v10, v4

    :goto_1
    :try_start_8
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ioException"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v3}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, LX/0m3Y;->LIZ()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    :cond_5
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v10

    :goto_2
    :try_start_b
    invoke-static {v6}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-static {v5}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0m3c;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_6
    throw v0
.end method

.method public final LJIIIIZZ(J)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0m3U;->LJIJI(J)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    :cond_0
    new-instance v3, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const-string v8, "DiskLruCacheImpl"

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {p1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    :try_start_0
    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "EffectResourceLevelOpt"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save(value): key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "effect_value"

    invoke-virtual {v1, v6, v0}, LX/0m3U;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0m3Y;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, LX/0m3O;

    invoke-virtual {v2}, LX/0m3Y;->LIZJ()LX/0m3c;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0m3O;-><init>(LX/0m3c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p2}, LX/0m2Q;->LIZ(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v7, v1, v0}, LX/0m3c;->LIZIZ([BI)V

    invoke-virtual {v7}, LX/0m3c;->LIZ()V

    invoke-virtual {v7}, LX/0m3c;->close()V

    invoke-virtual {v2}, LX/0m3Y;->LIZIZ()V

    move-object v9, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v4, v7, LX/0m3O;->LIZJ:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/0m3c;->close()V

    return-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v9, v7

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    move-object v7, v9

    move-object v9, v2

    goto :goto_1

    :catch_2
    :cond_0
    return-wide v4

    :catch_3
    move-exception v3

    move-object v7, v9

    :goto_1
    :try_start_5
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v8, v0, v6}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9}, LX/0m3Y;->LIZ()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_4
    move-exception v3

    :try_start_7
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abort :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v6}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v7, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v7}, LX/0m3c;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_2
    return-wide v4

    :catchall_1
    move-exception v0

    :goto_3
    move-object v9, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v9, :cond_3

    :try_start_9
    invoke-virtual {v9}, LX/0m3c;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_3
    throw v0
.end method

.method public final LJIIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0m3U;->LJII(Ljava/lang/String;)LX/0m3Z;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v1, v3, LX/0m3Z;->LIZ:[LX/0m1E;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0m1E;->LIZ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-virtual {v3}, LX/0m3Z;->close()V

    return-object v4

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v4

    :goto_1
    :try_start_2
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "DiskLruCache"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, LX/0m3Z;->close()V

    :cond_4
    return-object v4

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0m3Z;->close()V

    :cond_5
    throw v0
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;LX/0m1u;Ljava/lang/String;)J
    .locals 9

    const-string v7, "DiskLruCacheImpl"

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {p1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :try_start_0
    sget-object v5, LX/0m3n;->LIZ:LX/0m3n;

    const-string v4, "EffectResourceLevelOpt"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save(inputStream): key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v6, v0}, LX/0m3U;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0m3Y;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, LX/0m3O;

    invoke-virtual {v1}, LX/0m3Y;->LIZJ()LX/0m3c;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0m3O;-><init>(LX/0m3c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p2, v6, v2, v3, v8}, LX/0m3V;->LIZIZ(LX/0m1t;LX/0m3c;JLkotlin/jvm/functions/Function2;)J

    invoke-virtual {v1}, LX/0m3Y;->LIZIZ()V

    move-object v8, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v2, v6, LX/0m3O;->LIZJ:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/0m3c;->close()V

    return-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v5

    move-object v8, v6

    goto :goto_0

    :catch_1
    move-exception v5

    :goto_0
    move-object v6, v8

    move-object v8, v1

    goto :goto_1

    :catch_2
    move-exception v5

    move-object v6, v8

    :goto_1
    :try_start_5
    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v5}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v8}, LX/0m3Y;->LIZ()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v5

    :try_start_7
    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abort :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    if-eqz v6, :cond_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v6}, LX/0m3c;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_1
    return-wide v2

    :catchall_1
    move-exception v0

    :goto_3
    move-object v8, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v8, :cond_2

    :try_start_9
    invoke-virtual {v8}, LX/0m3c;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_2
    throw v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)LX/0m1t;
    .locals 5

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {p1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0m3U;->LJII(Ljava/lang/String;)LX/0m3Z;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/0m3Z;->LIZIZ:[LX/0m1t;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :catch_0
    move-exception v3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DiskLruCacheImpl"

    invoke-static {v0, v1, v3}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {p1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v3}, LX/03wp;->LIZ()V

    :try_start_0
    invoke-virtual {v4}, LX/0m3U;->LIZLLL()V

    invoke-static {v6}, LX/0m3U;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3W;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0m3W;->LIZJ:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v4, LX/0m3U;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0m3U;->LJIIL:I

    iget-object v2, v4, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0m3e;->LIZ()V

    :cond_1
    invoke-virtual {v4}, LX/0m3U;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0m3U;->LJIJJLI:LX/0m1J;

    iget-object v0, v4, LX/0m3U;->LJIL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, LX/0m1J;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    throw v0

    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    :cond_4
    return v5
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {p1}, LX/0m3X;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0m3U;->LJIIJ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0m3T;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILLIIL()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, LX/0m3U;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, LX/0m3U;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v4, Lkotlin/Pair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final LJIIZILJ()LX/0m3U;
    .locals 13

    const-string v4, "DiskLruCacheImpl"

    iget-object v2, p0, LX/0m3T;->LJIIIIZZ:LX/03wp;

    invoke-virtual {v2}, LX/03wp;->LIZ()V

    :try_start_0
    iget-object v1, p0, LX/0m3T;->LJII:LX/0m3U;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0m3U;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0m3T;->LJII:LX/0m3U;

    goto :goto_2

    :cond_0
    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0m3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is creating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    iget-object v5, p0, LX/0m3T;->LIZ:Ljava/lang/String;

    iget v6, p0, LX/0m3T;->LIZIZ:I

    iget v7, p0, LX/0m3T;->LIZJ:I

    iget-wide v8, p0, LX/0m3T;->LIZLLL:J

    iget-object v10, p0, LX/0m3T;->LJ:LX/0m3m;

    iget-boolean v11, p0, LX/0m3T;->LJFF:Z

    iget-object v12, p0, LX/0m3T;->LJI:Lkotlin/Pair;

    invoke-static/range {v5 .. v12}, LX/0m3X;->LIZ(Ljava/lang/String;IIJLX/0m3m;ZLkotlin/Pair;)LX/0m3U;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiskLruCache.open fails, ex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    check-cast v6, LX/0m3U;

    iput-object v6, p0, LX/0m3T;->LJII:LX/0m3U;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final clear()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m3U;->LJFF()V

    :cond_0
    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0m3U;->LJIILL()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DiskLruCacheImpl"

    const-string v0, "clear: exception"

    invoke-static {v1, v0, v2}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {p1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, LX/0m3T;->LJIIZILJ()LX/0m3U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0m3U;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DiskLruCacheImpl"

    invoke-static {v0, v1, v3}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
