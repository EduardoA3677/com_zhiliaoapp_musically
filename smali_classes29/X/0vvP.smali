.class public final LX/0vvP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0vi8;

.field public static LIZIZ:Z

.field public static final LIZJ:LX/0YTE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YTE<",
            "Ljava/lang/String;",
            "LX/0vvQ;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0vi8;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0vvO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YTE;

    invoke-direct {v0}, LX/0YTE;-><init>()V

    sput-object v0, LX/0vvP;->LIZJ:LX/0YTE;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0vvP;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0vvO;

    invoke-direct {v0}, LX/0vvO;-><init>()V

    sput-object v0, LX/0vvP;->LJFF:LX/0vvO;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-boolean v1, LX/0vvP;->LIZLLL:Z

    sget-boolean v0, LX/0vvP;->LIZIZ:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sput-boolean v1, LX/0vvP;->LIZIZ:Z

    if-eqz v1, :cond_1

    sget-object v0, LX/0vvP;->LJFF:LX/0vvO;

    invoke-static {v0}, LX/0XbX;->LIZ(LX/0XbZ;)V

    return-void

    :cond_1
    sget-object v0, LX/0vvP;->LJFF:LX/0vvO;

    invoke-static {v0}, LX/0XbX;->LIZIZ(LX/0XbZ;)V

    const/4 v0, 0x0

    sput-object v0, LX/0Xz6;->LJ:LX/0XbZ;

    return-void
.end method

.method public static LIZIZ(LX/0vvQ;)V
    .locals 2

    iget-boolean v0, p0, LX/0vvQ;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vvQ;->LIZJ:LX/0viE;

    sget-object v0, LX/0viE;->PARK:LX/0viE;

    if-ne v1, v0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vvQ;->LIZIZ:Z

    iget-object v0, p0, LX/0vvQ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0s5u;->LIZIZ:Z

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
