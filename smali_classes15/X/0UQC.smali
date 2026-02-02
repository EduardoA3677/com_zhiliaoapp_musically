.class public final LX/0UQC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/067C;


# instance fields
.field public final synthetic LIZ:LX/0UQ7;


# direct methods
.method public constructor <init>(LX/0UQ7;)V
    .locals 0

    iput-object p1, p0, LX/0UQC;->LIZ:LX/0UQ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mCameraCapture onError = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkVideo2View"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInfo(IIILjava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v4, p0, LX/0UQC;->LIZ:LX/0UQ7;

    iget-boolean v0, v4, LX/0UQ7;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0x88

    invoke-direct {v2, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS100S0000000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AfS100S0000000_14;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0UQ7;->LLIZ:LX/0aEi;

    :cond_0
    return-void
.end method
