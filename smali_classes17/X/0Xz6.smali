.class public final LX/0Xz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Xz8;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0Xz4;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:LX/0XbZ;

.field public static LJFF:J

.field public static LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, LX/0Xz6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0Xz6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static LIZ(LX/0Xz4;Z)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/0Xz6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xz8;

    iget-object v4, v0, LX/0Xz8;->LIZIZ:LX/0Xz7;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0Xz7;->LIZIZ:LX/0Xeg;

    if-eqz p1, :cond_2

    move-object v8, v0

    :goto_1
    iget-wide v0, v0, LX/0Xeg;->LIZLLL:J

    sub-long v2, v6, v0

    long-to-int v1, v2

    iput v1, v8, LX/0Xeg;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0Xeg;->LJFF:Z

    if-lez v1, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, LX/0Xz4;->LIZJ(LX/0Xeg;)V

    :cond_1
    iget-object v4, v4, LX/0Xz7;->LIZ:LX/0Xz7;

    goto :goto_0

    :cond_2
    new-instance v8, LX/0Xeg;

    iget-object v9, v0, LX/0Xeg;->LIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0Xeg;->LIZIZ:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const/16 v15, 0x3fc

    move-wide v13, v11

    invoke-direct/range {v8 .. v15}, LX/0Xeg;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/0Xz6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xz4;

    new-instance v6, LX/0Xeg;

    const-wide/16 v9, 0x0

    const/16 v13, 0x3fc

    move-object v7, p1

    move-object v8, p0

    move-wide v11, v9

    invoke-direct/range {v6 .. v13}, LX/0Xeg;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0Xz4;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iput v1, v6, LX/0Xeg;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0Xeg;->LJFF:Z

    if-lez v1, :cond_0

    invoke-virtual {v4, v6}, LX/0Xz4;->LIZJ(LX/0Xeg;)V

    goto :goto_0

    :cond_1
    return-void
.end method
