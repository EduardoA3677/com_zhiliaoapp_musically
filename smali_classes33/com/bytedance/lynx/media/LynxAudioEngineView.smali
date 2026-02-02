.class public final Lcom/bytedance/lynx/media/LynxAudioEngineView;
.super Lcom/bytedance/lynx/media/AbsMediaEngineView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lynx/media/AbsMediaEngineView<",
        "LX/0gSX;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v2, "LynxAudioEngineView.createView"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0gSX;

    invoke-direct {v1, p1}, LX/0gSX;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0vnV;->LIZIZ(Landroid/content/Context;)LX/109i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJZ:LX/102R;

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJJIL:LX/102R;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJJJJLIIL:Z

    :cond_0
    const-string v0, "x-audio-ng"

    iput-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
