.class public abstract LX/11LZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/11Lv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/11Lm;

.field public LIZIZ:Ljava/util/concurrent/Executor;

.field public LIZJ:LX/0WC1;

.field public LIZLLL:LX/0IHf;

.field public LJ:LX/11LY;

.field public LJFF:LX/11Le;

.field public LJI:Z

.field public LJII:I

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default_business"

    iput-object v0, p0, LX/11LZ;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, p0, LX/11LZ;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11Lv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/11LZ;->LIZLLL:LX/0IHf;

    if-eqz v1, :cond_4

    iget-object v4, p0, LX/11LZ;->LIZJ:LX/0WC1;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/11LZ;->LIZIZ:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/11LZ;->LJFF:LX/11Le;

    if-eqz v0, :cond_0

    sput-object v0, LX/11Lc;->LIZ:LX/11Le;

    :cond_0
    new-instance v5, LX/11LU;

    iget-object v0, p0, LX/11LZ;->LJ:LX/11LY;

    invoke-direct {v5, v3, v1, v0}, LX/11LU;-><init>(Ljava/util/concurrent/Executor;LX/0IHf;LX/11LY;)V

    new-instance v2, LX/11Lg;

    iget-object v1, p0, LX/11LZ;->LIZ:LX/11Lm;

    iget v0, p0, LX/11LZ;->LJII:I

    invoke-direct {v2, v1, v4, v3, v0}, LX/11Lg;-><init>(LX/11Lm;LX/0WC1;Ljava/util/concurrent/Executor;I)V

    new-instance v1, LX/11La;

    iget-object v0, p0, LX/11LZ;->LJ:LX/11LY;

    invoke-direct {v1, v2, v5, v0}, LX/11La;-><init>(LX/11Lg;LX/11LU;LX/11LY;)V

    iget-object v0, p0, LX/11LZ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v5}, LX/11LZ;->LIZIZ(Ljava/lang/String;LX/11La;LX/11LU;)LX/11Lv;

    move-result-object v4

    iget-boolean v0, p0, LX/11LZ;->LJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11LZ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/11LU;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/11LU;->LIZJ:Z

    sget-object v0, LX/11LW;->LIZLLL:LX/11LW;

    iget-object v2, v2, LX/11Lg;->LIZ:LX/0NqM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11LW;->LIZJ:LX/05ta;

    sget-object v0, LX/11LW;->LIZ:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "workerExecutor must be provided."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "networkExecutor must be provided."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "configProvider must be provided."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZIZ(Ljava/lang/String;LX/11La;LX/11LU;)LX/11Lv;
.end method
