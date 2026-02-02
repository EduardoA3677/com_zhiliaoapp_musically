.class public final LX/0rzJ;
.super LX/0rzY;
.source "SourceFile"


# instance fields
.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0rzN;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0rzY;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----MixMLEngine created---modelType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "not crash, only for debug!!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/nio/MappedByteBuffer;Lcom/ss/android/ml/process/bl/MLConfigModel;)Z
    .locals 3

    iget-object v0, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ml/process/bl/MLConfigModel;->model_type:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0rzJ;->LJIIIZ:LX/0rzN;

    if-nez v0, :cond_5

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " checkInit modelType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "byte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rzS;->LIZIZ:LX/0rzQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rzQ;->LIZ()LX/0rzu;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/0rzJ;->LJIIIZ:LX/0rzN;

    if-nez v2, :cond_5

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bytenn disabled, please config bytenn. model type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "tf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, p0, LX/0rzJ;->LJIIIZ:LX/0rzN;

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tensorflow lite disabled, please config tensorflow lite. model type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid model type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rzJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, p0, LX/0rzJ;->LJIIIZ:LX/0rzN;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, LX/0rzN;->LIZ(Ljava/nio/MappedByteBuffer;Lcom/ss/android/ml/process/bl/MLConfigModel;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/nio/ByteBuffer;[[FLcom/ss/android/ml/process/bl/MLConfigModel;)V
    .locals 1

    iget-object v0, p0, LX/0rzJ;->LJIIIZ:LX/0rzN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rzN;->LIZIZ(Ljava/nio/ByteBuffer;[[F)V

    :cond_0
    return-void
.end method
