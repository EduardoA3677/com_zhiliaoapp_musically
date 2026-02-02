.class public final LX/0FkS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/01ej;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/0FkS;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0FkS;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 2

    const-string v0, "NLEAudioExtractor compile only audio success"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0FkS;->LIZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0FkS;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEAudioExtractor compile only audio error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " f: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0FkS;->LIZ:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0FkS;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 0

    return-void
.end method
