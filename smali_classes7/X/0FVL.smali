.class public final LX/0FVL;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FVH;


# direct methods
.method public constructor <init>(LX/0FVH;)V
    .locals 0

    iput-object p1, p0, LX/0FVL;->LIZ:LX/0FVH;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, LX/0FVL;->LIZ:LX/0FVH;

    iget-object v0, v0, LX/0FVH;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14xE;

    iget-object v0, p0, LX/0FVL;->LIZ:LX/0FVH;

    invoke-virtual {v0}, LX/0FVH;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method
