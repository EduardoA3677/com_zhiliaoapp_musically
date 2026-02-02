.class public final LX/12HB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/12HB;


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12HC;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/12Hq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12Hq;

    invoke-direct {v0}, LX/12Hq;-><init>()V

    iput-object v0, p0, LX/12HB;->LIZJ:LX/12Hq;

    invoke-virtual {p0}, LX/12HB;->LIZJ()V

    return-void
.end method

.method public static LIZ(Ljava/io/InputStream;)LX/12FG;
    .locals 6

    invoke-static {}, LX/12HB;->LIZIZ()LX/12HB;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, LX/12HB;->LIZ:I

    new-array v4, v1, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p0, v4, v1}, LX/0Z25;->LIZIZ(Ljava/io/InputStream;[BI)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    invoke-static {p0, v4, v1}, LX/0Z25;->LIZIZ(Ljava/io/InputStream;[BI)I

    move-result v3

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :goto_1
    iget-object v0, v5, LX/12HB;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12HC;

    invoke-interface {v0, v3, v4}, LX/12HC;->LIZ(I[B)LX/12FG;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    if-eq v1, v0, :cond_1

    return-object v1

    :cond_2
    iget-object v0, v5, LX/12HB;->LIZJ:LX/12Hq;

    invoke-virtual {v0, v3, v4}, LX/12Hq;->LIZ(I[B)LX/12FG;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v1, LX/12FG;->LIZJ:LX/12FG;

    return-object v1
.end method

.method public static declared-synchronized LIZIZ()LX/12HB;
    .locals 2

    const-class v1, LX/12HB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12HB;->LIZLLL:LX/12HB;

    if-nez v0, :cond_0

    new-instance v0, LX/12HB;

    invoke-direct {v0}, LX/12HB;-><init>()V

    sput-object v0, LX/12HB;->LIZLLL:LX/12HB;

    :cond_0
    sget-object v0, LX/12HB;->LIZLLL:LX/12HB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/12HB;->LIZJ:LX/12Hq;

    iget v0, v0, LX/12Hq;->LIZ:I

    iput v0, p0, LX/12HB;->LIZ:I

    iget-object v0, p0, LX/12HB;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12HC;

    iget v1, p0, LX/12HB;->LIZ:I

    invoke-interface {v0}, LX/12HC;->getHeaderSize()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/12HB;->LIZ:I

    goto :goto_0

    :cond_0
    return-void
.end method
