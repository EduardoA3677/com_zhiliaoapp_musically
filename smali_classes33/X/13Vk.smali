.class public final LX/13Vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/102T<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


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

    iput p1, p0, LX/13Vk;->LIZ:I

    iput-object p2, p0, LX/13Vk;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v4, "AbsMediaEngineView.genericResourceResponseCallback"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget v1, p0, LX/13Vk;->LIZ:I

    iget-object v0, p0, LX/13Vk;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    iget v0, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJ:I

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13Vk;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLL:Z

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/13Vk;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    iget-object v1, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13Vr;

    invoke-direct {v0, v2, v1}, LX/13Vr;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v2, p0, LX/13Vk;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "redirect"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/13Vk;->LIZIZ:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13Vm;

    invoke-direct {v0, v1}, LX/13Vm;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;)V

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LJJJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
