.class public final LX/14xL;
.super Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14xG;


# direct methods
.method public constructor <init>(LX/14xG;)V
    .locals 0

    iput-object p1, p0, LX/14xL;->LIZ:LX/14xG;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllResourceDownloadFinished()V
    .locals 3

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEResourceDownloadStatusListener onAllResourceDownloadFinished"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object v1, p0, LX/14xL;->LIZ:LX/14xG;

    const/16 v0, 0xc71

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xG;I)V

    invoke-static {v2}, LX/04uB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFail(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEResourceDownloadStatusListener onFailed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/14xh;

    iget-object v0, p0, LX/14xL;->LIZ:LX/14xG;

    invoke-direct {v1, v0, p1, p2, p3}, LX/14xh;-><init>(LX/14xG;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;ILjava/lang/String;)V

    invoke-static {v1}, LX/04uB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStart(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 3

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEResourceDownloadStatusListener onStart"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS391S0200000_33;

    iget-object v1, p0, LX/14xL;->LIZ:LX/14xG;

    const/16 v0, 0xa2

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/14xG;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;I)V

    invoke-static {v2}, LX/04uB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Z)V
    .locals 9

    sget-object v3, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v3}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEResourceDownloadStatusListener onSuccess"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14xL;->LIZ:LX/14xG;

    iget-object v0, v0, LX/14xG;->LJJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_WARNING:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "player has been destroyed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/14xL;->LIZ:LX/14xG;

    iget-object v7, v0, LX/14xG;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-nez v7, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_WARNING:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "editor is null"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    const/4 v4, 0x0

    move v8, p2

    move-object v5, p1

    if-eqz v3, :cond_5

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NLEResourceDownloadStatusListener onSuccess: resourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceFile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getAllResources()Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v2

    :cond_7
    iget-object v6, p0, LX/14xL;->LIZ:LX/14xG;

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    new-instance v3, LX/14xU;

    invoke-direct/range {v3 .. v8}, LX/14xU;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;LX/14xG;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V

    invoke-static {v3}, LX/04uB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    move-object v0, v4

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    move-object v0, v4

    goto :goto_0
.end method
