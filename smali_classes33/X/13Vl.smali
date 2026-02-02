.class public final LX/13Vl;
.super LX/0gFE;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/lynx/media/AbsMediaEngineView<",
            "LX/13Vj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/lynx/media/AbsMediaEngineView<",
            "LX/13Vj;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/13Vl;->LIZ:I

    iput-object p2, p0, LX/13Vl;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    invoke-direct {p0}, LX/0gFE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10IN;)V
    .locals 5

    const-string v4, "AbsMediaEngineView.ResourceResponseCallback"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget v1, p0, LX/13Vl;->LIZ:I

    iget-object v0, p0, LX/13Vl;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    iget v0, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJ:I

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13Vl;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLL:Z

    invoke-interface {p1}, LX/10IN;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/10IN;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/13Vl;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    invoke-interface {p1}, LX/10IN;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13Vr;

    invoke-direct {v0, v2, v1}, LX/13Vr;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v2, p0, LX/13Vl;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "redirect"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/13Vl;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13Vm;

    invoke-direct {v0, v1}, LX/13Vm;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;)V

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
