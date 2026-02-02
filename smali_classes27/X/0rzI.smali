.class public final LX/0rzI;
.super LX/0rzY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0rzY;-><init>()V

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----TFEngine created.---TFLiteEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "not crash, only for debug!!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/nio/MappedByteBuffer;Lcom/ss/android/ml/process/bl/MLConfigModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/nio/ByteBuffer;[[FLcom/ss/android/ml/process/bl/MLConfigModel;)V
    .locals 0

    return-void
.end method
