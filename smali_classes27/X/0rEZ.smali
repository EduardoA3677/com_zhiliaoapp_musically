.class public final LX/0rEZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0rEZ;->LL:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object v0, p0, LX/0rEZ;->LL:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->qO()I

    move-result v2

    iget-object v1, p0, LX/0rEZ;->LL:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIIIIL:I

    if-eq v2, v0, :cond_0

    iput v2, v1, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIIIIL:I

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILLL:LX/0rEa;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/0rEa;->setCameraCaptureRotation(I)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
