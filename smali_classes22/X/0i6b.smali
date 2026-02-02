.class public final LX/0i6b;
.super LX/0i6X;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0i6X;-><init>(LX/0i2W;)V

    return-void
.end method


# virtual methods
.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "ParallelCoreRequestManager"

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IM-REQUEST-QUEUE-P"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Core"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
