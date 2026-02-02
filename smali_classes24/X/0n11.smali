.class public final LX/0n11;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14wx;


# direct methods
.method public constructor <init>(LX/14wx;)V
    .locals 0

    iput-object p1, p0, LX/0n11;->LIZ:LX/14wx;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0n11;->LIZ:LX/14wx;

    iget-object v1, v0, LX/14wx;->LJI:LX/14xE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LX/0n11;->LIZ:LX/14wx;

    invoke-virtual {v0, v2, v3}, LX/14wx;->LJ(J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEEditor callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0n11;->LIZ:LX/14wx;

    iput-object v4, v0, LX/14wx;->LJII:Ljava/lang/Throwable;

    return-void
.end method
