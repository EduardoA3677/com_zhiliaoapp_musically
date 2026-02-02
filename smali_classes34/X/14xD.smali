.class public final LX/14xD;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14y6;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14y6;Lkotlin/jvm/internal/AwS479S0100000_3;)V
    .locals 0

    iput-object p1, p0, LX/14xD;->LIZ:LX/14y6;

    iput-object p2, p0, LX/14xD;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v0, p0, LX/14xD;->LIZ:LX/14y6;

    iget-object v0, v0, LX/14y6;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/14xD;->LIZ:LX/14y6;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/14y6;->LIZIZ:LX/14y7;

    iget-object v0, v0, LX/14y7;->LIZLLL:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0muH;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v0, v2, LX/14y6;->LIZIZ:LX/14y7;

    iget-object v0, v0, LX/14y7;->LIZLLL:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->prepare()I

    :cond_1
    iget-object v0, v2, LX/14y6;->LIZIZ:LX/14y7;

    iget-object v0, v0, LX/14y7;->LIZLLL:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->pause()I

    :cond_2
    iget-object v0, p0, LX/14xD;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
