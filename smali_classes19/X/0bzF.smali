.class public final LX/0bzF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAudienceSummaryDialog;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAudienceSummaryDialog;JI)V
    .locals 1

    iput-object p1, p0, LX/0bzF;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAudienceSummaryDialog;

    iput-wide p2, p0, LX/0bzF;->LLILIL:J

    iput p4, p0, LX/0bzF;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0bzF;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAudienceSummaryDialog;

    iget-wide v3, p0, LX/0bzF;->LLILIL:J

    iget v5, p0, LX/0bzF;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_audience_pictionary_click_send_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2}, LX/0bzD;->LIZ(LX/0qns;)V

    const-string v1, "pictionary_session_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "correct_cnt"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget v3, p0, LX/0bzF;->LLILL:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1101aa

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0clq;

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, LX/0clq;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0bzF;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAudienceSummaryDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0bzF;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessAudienceSummaryDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
