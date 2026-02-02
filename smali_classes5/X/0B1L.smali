.class public final LX/0B1L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BDr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0B1L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B1L;

    invoke-direct {v0}, LX/0B1L;-><init>()V

    sput-object v0, LX/0B1L;->LL:LX/0B1L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-object v0, LX/0BDr;->LIZ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0BDr;->LIZIZ()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    sget-wide v1, LX/0BDr;->LJ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    sget v1, LX/0BDr;->LJFF:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0BDr;->LJFF:I

    invoke-static {}, LX/0BDr;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput v0, LX/0BDr;->LJFF:I

    sget-object v0, LX/0BDr;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0BDr;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0BDr;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "RepeatRequestQuicklyMob@5bda.cleanRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0B1L;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
