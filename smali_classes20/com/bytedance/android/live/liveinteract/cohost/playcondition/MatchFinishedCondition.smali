.class public final Lcom/bytedance/android/live/liveinteract/cohost/playcondition/MatchFinishedCondition;
.super LX/0fnj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "match_finished"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playcondition/MatchFinishedCondition;I)V

    invoke-static {v2, p0, v1}, LX/0fMc;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, LX/0fnj;->LJII()V

    return-void
.end method
