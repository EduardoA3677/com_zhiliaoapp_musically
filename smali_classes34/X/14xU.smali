.class public final LX/14xU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

.field public final synthetic LLILL:LX/14xG;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;LX/14xG;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V
    .locals 1

    iput-object p1, p0, LX/14xU;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    iput-object p2, p0, LX/14xU;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    iput-object p3, p0, LX/14xU;->LLILL:LX/14xG;

    iput-object p4, p0, LX/14xU;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-boolean p5, p0, LX/14xU;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/14xU;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14xU;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14xU;->LLILL:LX/14xG;

    iget-object v0, v0, LX/14xG;->LJJIIZ:Ljava/util/List;

    iget-object v3, p0, LX/14xU;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    iget-boolean v2, p0, LX/14xU;->LLILLJJLI:Z

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/INLEResourceDownloadStatusListener;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/14xU;->LLILL:LX/14xG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEModelChangeListener save event"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/14xU;->LLILL:LX/14xG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
