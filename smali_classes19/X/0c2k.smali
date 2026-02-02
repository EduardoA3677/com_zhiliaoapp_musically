.class public final LX/0c2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/interaction/AudienceInteractionFeaturesDialog;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/AudienceInteractionFeaturesDialog;J)V
    .locals 0

    iput-object p1, p0, LX/0c2k;->LL:Lcom/bytedance/android/livesdk/interaction/AudienceInteractionFeaturesDialog;

    iput-wide p2, p0, LX/0c2k;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0c2k;->LL:Lcom/bytedance/android/livesdk/interaction/AudienceInteractionFeaturesDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    iget-wide v0, p0, LX/0c2k;->LLILIL:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0cRq;->LJIILLIIL(J)Z

    iget-object v0, p0, LX/0c2k;->LL:Lcom/bytedance/android/livesdk/interaction/AudienceInteractionFeaturesDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "toolbar_interact"

    invoke-static {v1, v0}, LX/0cS9;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method
