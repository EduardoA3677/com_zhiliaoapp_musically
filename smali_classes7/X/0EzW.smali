.class public final LX/0EzW;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0EzU;


# direct methods
.method public constructor <init>(LX/0EzU;)V
    .locals 0

    iput-object p1, p0, LX/0EzW;->LIZ:LX/0EzU;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0EzW;->LIZ:LX/0EzU;

    iget-object v0, v0, LX/0EzU;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14xE;

    iget-object v0, p0, LX/0EzW;->LIZ:LX/0EzU;

    invoke-virtual {v0}, LX/0EzU;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method
