.class public final LX/0USU;
.super LX/0UST;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0UST;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "streaming_manually"

    iput-object v0, p0, LX/0USU;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0USU;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final synthetic M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {}, LX/0UST;->LIZIZ()Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0UST;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0, v1, v0}, LX/0o1B;->LIZ(LX/0o1C;Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UST;->LIZJ(Landroid/view/View;)V

    invoke-static {}, LX/0UST;->LIZIZ()Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    move-result-object v1

    sget-object v0, LX/0USL;->LIZ:LX/0USL;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    return-void
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0USU;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
