.class public abstract LX/0UST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o1C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0o1C<",
        "LX/0USN;",
        "LX/0USG;",
        "LX/0USX;",
        "Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:LX/12q2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UST;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;
    .locals 2

    new-instance v0, LX/0c5g;

    invoke-direct {v0}, LX/0c5g;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    return-object v0
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b4d6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12q2;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/12q2;->setToggleEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/12q2;->setDebounceClickEnabled(Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v4, v2, v3}, LX/12q2;->setDelayInterval(J)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/12q2;->setDisabledAlpha(F)V

    invoke-static {v4, v1}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x161

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UST;I)V

    invoke-static {v2, v3, v4, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, LX/0UST;->LLILIL:LX/12q2;

    return-void
.end method

.method public final fL(LX/0USR;)V
    .locals 1

    check-cast p1, LX/0USX;

    instance-of v0, p1, LX/0USW;

    if-eqz v0, :cond_0

    check-cast p1, LX/0USW;

    iget v0, p1, LX/0USW;->LIZ:I

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final gd(LX/0USS;)V
    .locals 2

    check-cast p1, LX/0USN;

    iget-object v1, p0, LX/0UST;->LLILIL:LX/12q2;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0USN;->LIZ:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_0
    return-void
.end method
