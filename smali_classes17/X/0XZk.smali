.class public final synthetic LX/0XZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XZx;


# instance fields
.field public final synthetic LIZ:LX/0XZi;


# direct methods
.method public synthetic constructor <init>(LX/0XZi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XZk;->LIZ:LX/0XZi;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0XZk;->LIZ:LX/0XZi;

    iget-boolean v0, v1, LX/0XZi;->LIZIZ:Z

    if-eqz v0, :cond_0

    move-object v3, p1

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/0XZi;->LIZ:LX/0XZn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, LX/0XZo;

    iget-object v7, v1, LX/0XZn;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct/range {v2 .. v7}, LX/0XZo;-><init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/ref/ReferenceQueue;)V

    iget-object v0, v1, LX/0XZn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
