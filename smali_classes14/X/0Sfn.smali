.class public final LX/0Sfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F5n;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/01ej;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/0Sfn;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0Sfn;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download vq model status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sfm;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Sfn;->LIZ:LX/01ej;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    sput-object p2, LX/0Sfm;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Sfn;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
