.class public Lkotlin/jvm/internal/AwS10S0100200_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLX/0fqz;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS10S0100200_19;->j1:J

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS10S0100200_19;->j2:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS10S0100200_19;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ekU;JJI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0100200_19;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS10S0100200_19;->j1:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS10S0100200_19;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fNL;JJI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0100200_19;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS10S0100200_19;->j1:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS10S0100200_19;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S0100200_19;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekU;

    iget-object v1, v0, LX/0ekU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayMaskScoreUpdateEvent;

    new-instance v2, LX/0ebJ;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->j1:J

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->j2:J

    const/16 p0, 0xc

    invoke-direct/range {v2 .. v7}, LX/0ebJ;-><init>(JJI)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S0100200_19;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updatePlaybookFromUnFavorite, totalFavorites="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->j1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalUsage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->j2:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookDetailHandlerV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fqz;

    iget-object v0, v3, LX/0fqz;->LJFF:LX/0fqx;

    iget-object v2, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->j1:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/Playbook;->totalFavorites:J

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->j2:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/Playbook;->totalUsage:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    invoke-virtual {v3, v0}, LX/0fqz;->LIZ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS10S0100200_19;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout! coHostAnchorCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwoMatchInviterViewModel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNL;

    invoke-virtual {v0}, LX/0fNL;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Timeout! Call cancel Co-Host invitation cuz it\'s not connected"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fNL;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->j1:J

    iget-object v0, v5, LX/0fNL;->LJJIJIIJI:LX/0f6K;

    iget-wide v1, v0, LX/0f6K;->LIZIZ:J

    iget-object v0, v5, LX/0fNL;->LJJIIJZLJL:Ljava/lang/Integer;

    invoke-static {v3, v4, v1, v2, v0}, LX/0fNL;->LJII(JJLjava/lang/Integer;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "Timeout! Request battle/cancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0fNT;->TIME_OUT:LX/0fNT;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNL;

    iget-boolean v3, v0, LX/0fNL;->LJJIII:Z

    iget-object v7, v0, LX/0fNL;->LJJIIZ:Ljava/lang/Integer;

    iget-object v8, v0, LX/0fNL;->LJJIIJZLJL:Ljava/lang/Integer;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->j2:J

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->j1:J

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v9}, LX/0fNL;->LJIILIIL(JZLX/0fNT;JLjava/lang/Integer;Ljava/lang/Integer;LX/0f7v;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0100200_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S0100200_19;->invoke$2(Lkotlin/jvm/internal/AwS10S0100200_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S0100200_19;->invoke$1(Lkotlin/jvm/internal/AwS10S0100200_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S0100200_19;->invoke$0(Lkotlin/jvm/internal/AwS10S0100200_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
