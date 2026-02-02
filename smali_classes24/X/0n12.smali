.class public final LX/0n12;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14wx;


# direct methods
.method public constructor <init>(LX/14wx;)V
    .locals 0

    iput-object p1, p0, LX/0n12;->LIZ:LX/14wx;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/0n12;->LIZ:LX/14wx;

    iget-boolean v0, v1, LX/14wx;->LJFF:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/0n12;->LIZ:LX/14wx;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v5, v4}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v3, v1, v2}, LX/14wx;->LJ(J)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/0n12;->LIZ:LX/14wx;

    iget-boolean v0, v3, LX/14wx;->LJIJ:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v3}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto :goto_0

    :cond_3
    iput-boolean v6, v3, LX/14wx;->LJIJI:Z

    :goto_0
    iget-object v0, p0, LX/0n12;->LIZ:LX/14wx;

    invoke-virtual {v0, v1, v2}, LX/14wx;->LJ(J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEEditor callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0n12;->LIZ:LX/14wx;

    iput-object v4, v0, LX/14wx;->LJII:Ljava/lang/Throwable;

    :cond_5
    return-void
.end method
