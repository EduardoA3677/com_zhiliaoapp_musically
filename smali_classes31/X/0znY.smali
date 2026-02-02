.class public final LX/0znY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/io/File;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILLIZIL:LX/0znc;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/nio/ByteBuffer;LX/0znb;LX/0znc;)V
    .locals 1

    iput-object p1, p0, LX/0znY;->LL:Ljava/io/File;

    iput-object p2, p0, LX/0znY;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0znY;->LLILL:Ljava/nio/ByteBuffer;

    iput-object p5, p0, LX/0znY;->LLILLIZIL:LX/0znc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0XgT;

    iget-object v2, p0, LX/0znY;->LL:Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0znY;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0znY;->LLILL:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0znZ;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v4}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0znY;->LL:Ljava/io/File;

    iget-object v0, p0, LX/0znY;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LX/0znY;->LLILLIZIL:LX/0znc;

    iget-object v0, v0, LX/0znc;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    :try_start_1
    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "HybridKit"

    const-string v1, "onResponse"

    const-string v0, "file writing fails"

    invoke-virtual {v3, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    iget-object v0, p0, LX/0znY;->LLILLIZIL:LX/0znc;

    iget-object v0, v0, LX/0znc;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_4

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/0znY;->LLILLIZIL:LX/0znc;

    iget-object v0, v0, LX/0znc;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/0znY;->LLILLIZIL:LX/0znc;

    iget-object v0, v0, LX/0znc;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_5
    throw v1
.end method
