.class public final LX/0UN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UN7;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;)V
    .locals 0

    iput-object p2, p0, LX/0UN3;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iput-object p1, p0, LX/0UN3;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v0

    const/high16 v2, 0x43140000    # 148.0f

    const/high16 v4, 0x43bd0000    # 378.0f

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0UN3;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b2595

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0UN3;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->NN()LX/0fmx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0UN3;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NS1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0UN3;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->NN()LX/0fmx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    sub-int/2addr v3, v0

    :goto_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0UN3;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->NN()LX/0fmx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_4
    sub-int/2addr v3, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_4
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0UN3;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJI:LX/0UMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UMz;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0UN3;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJI:LX/0UMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UMz;->LJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UN3;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJI:LX/0UMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UMz;->LJFF()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0UN3;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJI:LX/0UMz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UMz;->LLILZLL:LX/0cHP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cHP;->LJI(I)V

    :cond_0
    return-void
.end method
