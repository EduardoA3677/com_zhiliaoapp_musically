.class public final LX/0y0Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:LX/0y0d;

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/097l;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0y0Z;->LIZ:Z

    invoke-static {}, LX/097l;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0y0Z;->LIZIZ:Z

    invoke-static {}, LX/097l;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0y0Z;->LIZJ:Z

    invoke-static {}, LX/097l;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/0y0Z;->LIZLLL:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0y0Z;->LJFF:Ljava/util/List;

    sget-object v0, LX/0xJW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0y0c;

    invoke-direct {v0}, LX/0y0c;-><init>()V

    sput-object v0, LX/0y0Z;->LJ:LX/0y0d;

    sget-object v1, LX/0y0Y;->LIZIZ:LX/0y0Y;

    const-string v0, "=========================== ToolsLogUtil use AndroidLogger ========================="

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/0y0a;

    invoke-direct {v0}, LX/0y0a;-><init>()V

    sput-object v0, LX/0y0Z;->LJ:LX/0y0d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0y0b;->LIZIZ:LX/0y0b;

    invoke-static {v0, p0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0y0b;->LIZIZ:LX/0y0b;

    invoke-static {v0, p0, p1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(LX/0y0U;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0y0U;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0y0Z;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/097l;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, LX/0y0Z;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0y0Z;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/097l;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, v1, p2}, LX/0y0Z;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0y0b;->LIZIZ:LX/0y0b;

    invoke-static {v0, p0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0y0b;->LIZIZ:LX/0y0b;

    invoke-static {v0, p0, p1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0y0b;->LIZIZ:LX/0y0b;

    invoke-static {v0, p0, p1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJII(LX/0y0U;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0y0U;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0y0Z;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/097l;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, LX/0y0Z;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0y0Z;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/097l;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0, v1, p2}, LX/0y0Z;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, LX/0y0Z;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/097l;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/0y0Z;->LJIIJJI(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, p0, v1}, LX/0y0Z;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, LX/0y0U;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0y0Z;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/097l;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0y0Z;->LJIIJJI(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, p0, v1}, LX/0y0Z;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const-string v0, "UnknownHostException"

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0y0b;->LIZIZ:LX/0y0b;

    invoke-static {v0, p0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0y0b;->LIZIZ:LX/0y0b;

    invoke-static {v0, p0, p1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILJJIL(LX/0y0U;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0y0U;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0y0Z;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/097l;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, LX/0y0Z;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0y0Z;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/097l;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1, p2}, LX/0y0Z;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILLIIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0y0Z;->LJ:LX/0y0d;

    invoke-interface {v0, p0, p1, p2}, LX/0y0d;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0y0Z;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ln;

    :try_start_0
    invoke-interface {v0}, LX/05ln;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/0y0Z;->LJ:LX/0y0d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/0y0d;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIZILJ(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0y0b;->LIZIZ:LX/0y0b;

    invoke-static {v0, p0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0y0b;->LIZIZ:LX/0y0b;

    invoke-static {v0, p0, p1}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIJI(LX/0y0U;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0y0U;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0y0Z;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/097l;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, LX/0y0Z;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0y0Z;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/097l;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0, v1, p2}, LX/0y0Z;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
