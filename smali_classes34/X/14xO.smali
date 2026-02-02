.class public final LX/14xO;
.super Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/0F0M;

.field public final synthetic LIZJ:LX/14xH;


# direct methods
.method public constructor <init>(LX/01ej;LX/0F0M;LX/14xH;)V
    .locals 0

    iput-object p1, p0, LX/14xO;->LIZ:LX/01ej;

    iput-object p2, p0, LX/14xO;->LIZIZ:LX/0F0M;

    iput-object p3, p0, LX/14xO;->LIZJ:LX/14xH;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEListenerGetImageWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 6

    const/4 v4, 0x0

    move v5, p5

    move-object v1, p1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14xO;->LIZIZ:LX/0F0M;

    if-eqz v0, :cond_0

    move v4, p4

    move v3, p3

    move v2, p2

    invoke-interface/range {v0 .. v5}, LX/0F0M;->LIZ([BIIIF)I

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/14xO;->LIZJ:LX/14xH;

    invoke-virtual {v0}, LX/14xP;->LJJIFFI()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/14xO;->LIZIZ:LX/0F0M;

    iget-object v1, p0, LX/14xO;->LIZJ:LX/14xH;

    new-instance v0, LX/14xj;

    invoke-direct {v0, v2, v5, v1}, LX/14xj;-><init>(LX/0F0M;FLX/14xH;)V

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v4
.end method

.method public final onGetImageDataCalled([BIIIF)I
    .locals 6

    iget-object v0, p0, LX/14xO;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, LX/14xO;->LIZ([BIIIF)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, LX/14x4;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEVEPublic2: getImages onGetImageDataCalled exception! errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, LX/14xO;->LIZ([BIIIF)I

    move-result v0

    return v0
.end method
