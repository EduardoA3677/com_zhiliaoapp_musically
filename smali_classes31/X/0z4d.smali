.class public final LX/0z4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YVL;


# static fields
.field public static final LIZ:LX/0z4d;

.field public static LIZIZ:Z

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z4d;

    invoke-direct {v0}, LX/0z4d;-><init>()V

    sput-object v0, LX/0z4d;->LIZ:LX/0z4d;

    const/4 v0, 0x0

    sput-boolean v0, LX/0z4d;->LIZIZ:Z

    sput-boolean v0, LX/0z4d;->LIZJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    move-object v3, p1

    check-cast v3, LX/0z4G;

    sget-boolean v0, LX/0z4d;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0z4G;->LJJJJLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0z4d;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v3, p2}, LX/0z45;->LJFF(Ljava/lang/String;LX/0z4G;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p0, v3, p2}, LX/0z45;->LJ(Ljava/lang/String;LX/0z4G;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p1, LX/0z4G;

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    move-object v3, p0

    check-cast v3, LX/0z4G;

    sget-boolean v0, LX/0z4d;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0z4G;->LJJJJLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0z4d;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/0z45;->LJIIIIZZ(Ljava/lang/String;LX/0z4G;)V

    return-void

    :cond_1
    invoke-static {p1, v3}, LX/0z45;->LJII(Ljava/lang/String;LX/0z4G;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p0, LX/0z4G;

    return-void
.end method
