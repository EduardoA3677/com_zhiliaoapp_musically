.class public final LX/0zv7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0zv9;

.field public final LIZIZ:Ljava/io/InputStream;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0zPJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zv9;

    invoke-direct {v0}, LX/0zv9;-><init>()V

    iput-object v0, p0, LX/0zv7;->LIZ:LX/0zv9;

    iput-object p1, p0, LX/0zv7;->LIZIZ:Ljava/io/InputStream;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0zv7;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0zv7;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0zv7;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zv7;->LIZ:LX/0zv9;

    invoke-virtual {v0}, LX/0zv9;->LIZ()I

    move-result v1

    iget-object v3, p0, LX/0zv7;->LIZIZ:Ljava/io/InputStream;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0zv7;->LIZ:LX/0zv9;

    invoke-virtual {v0}, LX/0zv9;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    iget-object v0, p0, LX/0zv7;->LIZIZ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v1, 0x2

    const/16 v0, 0x400

    if-ge v2, v1, :cond_2

    const/16 v2, 0x400

    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    :cond_3
    iget-object v0, p0, LX/0zv7;->LIZIZ:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0zv7;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0zv7;->LIZ:LX/0zv9;

    invoke-virtual {v0, v1, v2}, LX/0zv9;->LIZIZ(I[B)V

    if-eqz v1, :cond_3

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
