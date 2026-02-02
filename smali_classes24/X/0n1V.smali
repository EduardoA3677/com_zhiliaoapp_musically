.class public final LX/0n1V;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z

.field public final synthetic LIZIZ:LX/0n1W;


# direct methods
.method public constructor <init>(LX/0n1W;)V
    .locals 1

    iput-object p1, p0, LX/0n1V;->LIZIZ:LX/0n1W;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n1V;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0n1V;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n1V;->LIZ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0n1V;->LIZIZ:LX/0n1W;

    iget-object v1, v0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0n1V;->LIZIZ:LX/0n1W;

    iget-object v0, v0, LX/0n1W;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0muH;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_1
    return-void
.end method
