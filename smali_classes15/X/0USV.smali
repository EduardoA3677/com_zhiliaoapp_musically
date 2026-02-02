.class public final LX/0USV;
.super LX/0UST;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0UST;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, LX/0USV;->LLILL:Landroid/view/View;

    invoke-static {}, LX/0UST;->LIZIZ()Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/0o1B;->LIZ(LX/0o1C;Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f0b4d6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0UST;->LIZJ(Landroid/view/View;)V

    invoke-static {}, LX/0UST;->LIZIZ()Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    move-result-object v1

    sget-object v0, LX/0USL;->LIZ:LX/0USL;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "prepare_manually"

    return-object v0
.end method
