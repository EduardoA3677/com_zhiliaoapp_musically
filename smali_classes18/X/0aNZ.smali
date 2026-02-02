.class public abstract LX/0aNZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aNa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public LIZIZ(Ljava/lang/Runnable;)LX/02SD;
    .locals 3

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
.end method

.method public final LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 16

    new-instance v2, LX/0aFo;

    invoke-direct {v2}, LX/0aFo;-><init>()V

    new-instance v13, LX/0aFo;

    invoke-direct {v13, v2}, LX/0aFo;-><init>(LX/02SD;)V

    const-string v0, "run is null"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v0, p4

    move-object/from16 v5, p6

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0aNZ;->LIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long v8, v11, v3

    new-instance v6, LX/0aNY;

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v15}, LX/0aNY;-><init>(LX/0aNZ;JLjava/lang/Runnable;JLX/0aFo;J)V

    invoke-virtual {v7, v6, v0, v1, v5}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v1

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, LX/0aFo;->replace(LX/02SD;)Z

    return-object v13
.end method
