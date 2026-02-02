.class public final LX/0muE;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0muC;


# direct methods
.method public constructor <init>(LX/0muC;)V
    .locals 0

    iput-object p1, p0, LX/0muE;->LIZ:LX/0muC;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0muE;->LIZ:LX/0muC;

    iget-object v1, v0, LX/0muC;->LJIIJ:LX/14xE;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0muC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v0, p0, LX/0muE;->LIZ:LX/0muC;

    iget-object v0, v0, LX/0muC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    return-void
.end method
