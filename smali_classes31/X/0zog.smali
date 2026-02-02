.class public final LX/0zog;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LX/0zoC;
.implements LX/0zoo;
.implements LX/0zod;


# instance fields
.field public final LL:LX/0zpY;

.field public LLILIL:Ljava/io/InputStream;

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/io/File;

.field public volatile LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLL:I

.field public LLILZ:Ljava/lang/Long;

.field public LLILZIL:LX/0zpV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zpY;Ljava/io/InputStream;ZLjava/io/File;)V
    .locals 7

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/0zog;->LL:LX/0zpY;

    iput-object p2, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    iput-boolean p3, p0, LX/0zog;->LLILL:Z

    iput-object p4, p0, LX/0zog;->LLILLIZIL:Ljava/io/File;

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    instance-of v0, v0, LX/0zog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v1, "ForestXStreamWrapper"

    const-string v2, "init"

    const-string v3, "repeat stream wrapper"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zot;
    .locals 3

    invoke-virtual {p0}, LX/0zog;->LJII()V

    iget-object v2, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    instance-of v1, v2, LX/0zol;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0zol;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0zol;->LLILIL:LX/0zot;

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(LX/0zpY;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, LX/0zog;->LJII()V

    iget-object v2, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    instance-of v1, v2, LX/0zol;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0zol;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/0zol;->LIZIZ(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZLLL()LX/0zot;
    .locals 3

    iget-object v2, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    instance-of v1, v2, LX/0zol;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0zol;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0zol;->LLILIL:LX/0zot;

    :cond_0
    return-object v0
.end method

.method public final LJFF(LX/0zpV;)V
    .locals 1

    iget-object v0, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zqD;->LJIIIZ:LX/0a3U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a3U;->LIZLLL()V

    :cond_0
    iput-object p1, p0, LX/0zog;->LLILZIL:LX/0zpV;

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0zog;->LLILLJJLI:Lkotlin/Pair;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zog;->LLILLJJLI:Lkotlin/Pair;

    return-void
.end method

.method public final LJII()V
    .locals 7

    iget-object v2, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    instance-of v0, v2, LX/0zol;

    if-nez v0, :cond_3

    iget v0, p0, LX/0zog;->LLILLL:I

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    instance-of v0, v0, LX/0zol;

    if-nez v0, :cond_2

    iget v0, p0, LX/0zog;->LLILLL:I

    if-nez v0, :cond_2

    new-instance v1, LX/0zot;

    const/4 v3, 0x0

    iget-boolean v4, p0, LX/0zog;->LLILL:Z

    iget-object v6, p0, LX/0zog;->LLILLIZIL:Ljava/io/File;

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/0zot;-><init>(Ljava/io/InputStream;Ljava/lang/Integer;ZLX/0zoC;Ljava/io/File;)V

    iget-object v0, p0, LX/0zog;->LL:LX/0zpY;

    invoke-virtual {v1, v0}, LX/0zot;->LJIILJJIL(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    iget v0, p0, LX/0zog;->LLILLL:I

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    iget-object v0, v1, LX/0zot;->LLILLL:LX/0zov;

    iput-object v3, v1, LX/0zot;->LLILLL:LX/0zov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zov;->LJIIJJI()V

    :cond_0
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v1, "ForestXStreamWrapper"

    const-string v2, "upgrade"

    const-string v3, "stream consumed while upgrading"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public final available()I
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zog;->LL:LX/0zpY;

    iget-boolean v0, v0, LX/0zpX;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "available"

    invoke-virtual {p0, v0, v1}, LX/0zog;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 6

    iget v0, p0, LX/0zog;->LLILLL:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0zog;->LLILLL:I

    if-gez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, LX/0zog;->LLILLL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v5, p0, LX/0zog;->LLILZIL:LX/0zpV;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIZI:LX/0zqD;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0zqD;->LJIIIZ:LX/0a3U;

    if-eqz v3, :cond_2

    const-string v2, "stream"

    iget-object v0, p0, LX/0zog;->LLILZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/0a3U;->LJ(JLjava/lang/String;)V

    :cond_2
    :goto_1
    iput-object v4, p0, LX/0zog;->LLILZIL:LX/0zpV;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0a3U;->LIZ()V

    :cond_3
    invoke-virtual {v5}, LX/0zpV;->LIZ()V

    :cond_4
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "close"

    invoke-virtual {p0, v0, v1}, LX/0zog;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mark(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "mark"

    invoke-virtual {p0, v0, v1}, LX/0zog;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final markSupported()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "markSupported"

    invoke-virtual {p0, v0, v1}, LX/0zog;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read()I
    .locals 2

    iget v0, p0, LX/0zog;->LLILLL:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0zog;->LLILZ:Ljava/lang/Long;

    const/4 v0, 0x1

    iput v0, p0, LX/0zog;->LLILLL:I

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "read"

    invoke-virtual {p0, v0, v1}, LX/0zog;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read([B)I
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0zog;->LLILLL:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0zog;->LLILZ:Ljava/lang/Long;

    iput v2, p0, LX/0zog;->LLILLL:I

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "read"

    invoke-virtual {p0, v0, v1}, LX/0zog;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    iget v0, p0, LX/0zog;->LLILLL:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0zog;->LLILZ:Ljava/lang/Long;

    const/4 v0, 0x1

    iput v0, p0, LX/0zog;->LLILLL:I

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "read"

    invoke-virtual {p0, v0, v1}, LX/0zog;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final reset()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "reset"

    invoke-virtual {p0, v0, v1}, LX/0zog;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    :try_start_0
    iget v0, p0, LX/0zog;->LLILLL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/0zog;->LLILLL:I

    :cond_0
    iget-object v0, p0, LX/0zog;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "skip"

    invoke-virtual {p0, v0, v1}, LX/0zog;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
