.class public final LX/0G5p;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0G5j;


# direct methods
.method public constructor <init>(LX/0G5j;)V
    .locals 0

    iput-object p1, p0, LX/0G5p;->LIZ:LX/0G5j;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0G5p;->LIZ:LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G5p;->LIZ:LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->U3()LX/0G5q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0G5q;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    return-void
.end method
