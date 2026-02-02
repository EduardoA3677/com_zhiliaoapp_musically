.class public final LX/0fY5;
.super LX/0fX6;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0fX6;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-void
.end method


# virtual methods
.method public final LJJIII()V
    .locals 4

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    sget-object v1, LX/0NiT;->TAKE_STAGE_EXIT:LX/0NiT;

    const-string v0, "finish_state_did_enter"

    invoke-static {v0, v3, v2, v1}, LX/0fAB;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;LX/0NiT;)V

    :cond_0
    return-void
.end method
