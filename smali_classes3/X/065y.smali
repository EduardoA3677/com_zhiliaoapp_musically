.class public final LX/065y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eIo;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;)V
    .locals 0

    iput-object p1, p0, LX/065y;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    if-lez p1, :cond_0

    iget-object v1, p0, LX/065y;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->LLLIILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    if-nez v0, :cond_0

    new-instance v3, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xb0

    invoke-direct {v3, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method
