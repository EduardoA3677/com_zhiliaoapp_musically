.class public final LX/0qlV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rcU;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;)V
    .locals 0

    iput-object p1, p0, LX/0qlV;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0qlV;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "on"

    :goto_0
    iget-object v0, p0, LX/0qlV;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0qlA;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0qlV;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "learn more"

    invoke-static {v1, v0}, LX/0qlA;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0qlV;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;->LL:Z

    iget-object v1, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "done"

    invoke-static {v1, v0}, LX/0qlA;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qlV;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
