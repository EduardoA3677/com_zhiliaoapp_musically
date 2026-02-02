.class public final LX/0fW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fbj;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public final LIZIZ:Lm83/a;

.field public LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Z

.field public LJ:LX/0fWl;

.field public final LJFF:LX/0fWF;

.field public LJI:LX/0fWz;

.field public LJII:LX/0fW9;

.field public LJIIIIZZ:LX/0fWa;

.field public LJIIIZ:LX/0fW6;

.field public LJIIJ:LX/0fLh;

.field public final LJIIJJI:LX/0fW7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fW1;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fW1;->LIZIZ:Lm83/a;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v4

    :goto_0
    iput-boolean v4, p0, LX/0fW1;->LIZLLL:Z

    new-instance v1, LX/0fWF;

    invoke-direct {v1, p1}, LX/0fWF;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v1, p0, LX/0fW1;->LJFF:LX/0fWF;

    new-instance v3, LX/0fW9;

    sget-object v2, LX/0fOR;->INITIALIZE:LX/0fOR;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, LX/0fW9;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v3, p0, LX/0fW1;->LJII:LX/0fW9;

    new-instance v7, LX/0fW7;

    invoke-direct {v7, p0}, LX/0fW7;-><init>(LX/0fW1;)V

    iput-object v7, p0, LX/0fW1;->LJIIJJI:LX/0fW7;

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    iput-boolean v3, p0, LX/0fW1;->LIZLLL:Z

    new-instance v0, LX/0fWz;

    invoke-direct {v0, v3}, LX/0fWz;-><init>(Z)V

    iput-object v0, p0, LX/0fW1;->LJI:LX/0fWz;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v2

    iget-object v0, p0, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->jA0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0fbj;)V

    new-instance v2, LX/0fWl;

    iget-object v0, p0, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0}, LX/0fWl;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, LX/0fW1;->LJ:LX/0fWl;

    iget-object v0, p0, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0fWl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v8, p0, LX/0fW1;->LJI:LX/0fWz;

    if-eqz v8, :cond_0

    new-instance v2, LX/0fW6;

    iget-object v0, p0, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    iget-object v5, p0, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    sget-object v9, LX/0fWK;->LIZ:LX/0fWK;

    iget-object v10, p0, LX/0fW1;->LJII:LX/0fW9;

    invoke-direct/range {v2 .. v10}, LX/0fW6;-><init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0fW7;LX/0fZ3;LX/0fYK;LX/0fW9;)V

    iput-object v2, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    :cond_0
    iget-object v2, p0, LX/0fW1;->LJ:LX/0fWl;

    if-eqz v2, :cond_1

    new-instance v0, LX/0fW8;

    invoke-direct {v0, p0}, LX/0fW8;-><init>(LX/0fW1;)V

    iput-object v0, v2, LX/0fWl;->LIZJ:LX/0fZQ;

    :cond_1
    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0fcA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0fcB;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0fY7;

    invoke-direct {v0, p0}, LX/0fY7;-><init>(LX/0fW1;)V

    invoke-virtual {v1, v0}, LX/0fWF;->LJI(LX/0fbF;)V

    new-instance v0, LX/0fYn;

    invoke-direct {v0, p0}, LX/0fYn;-><init>(LX/0fW1;)V

    invoke-virtual {v1, v0}, LX/0fWF;->LJFF(LX/0fao;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init isAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainEngine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorAudienceManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Z)LX/0fW9;
    .locals 2

    const-string v1, "CompetitionAnchorAudienceManager"

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-nez v0, :cond_0

    const-string v0, "getCurrentModel, isRematch=false but mainEngine isNull"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-nez v0, :cond_2

    const-string v0, "getCurrentModel, isRematch=true but rematchEngine isNull"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fW6;->LJII:LX/0fW9;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0fXL;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0fK1;->LIZ(I)LX/0fK2;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audience handle battleInfo scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorAudienceManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, LX/0fWa;->LJIJ(LX/0fXL;LX/0fK2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fW1;->LJFF:LX/0fWF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/0fWF;->LIZJ(LX/0fXL;LX/0fK2;)V

    :cond_0
    invoke-static {v1}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0fL0;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onIconClick, mainEngine is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorAudienceManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fW6;->LJIILIIL()LX/0fM5;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0fM5;->NONE:LX/0fM5;

    :cond_1
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1}, LX/0fW6;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p1}, LX/0fWa;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0fL0;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGuideClick, mainEngine is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noticeType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorAudienceManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fW6;->LJIILIIL()LX/0fM5;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0fM5;->NONE:LX/0fM5;

    :cond_1
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0fW6;->LJIJJLI(LX/0fL0;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0fWa;->LJIJJLI(LX/0fL0;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0fW1;->LJII:LX/0fW9;

    iget-object v2, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickRematch, mainEngine = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorAudienceManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fW6;->LIZLLL:Z

    invoke-virtual {v1, v2, p1}, LX/0fW6;->LIZIZ(LX/0fL0;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/0fNs;

    invoke-direct {v1}, LX/0fNs;-><init>()V

    const-string v0, "rematch_click"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 6

    const-string v3, "CompetitionAnchorAudienceManager"

    const-string v0, "CompetitionAnchorAudienceManager_onDestroy"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detachInternal, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onDestroy"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onBizTypeChange"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/01Kr;->TERMINAL_BIZ_TYPE_CHANGE:LX/01Kr;

    invoke-virtual {v0}, LX/01Kr;->getType()I

    move-result v0

    int-to-long v1, v0

    :goto_0
    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0fWa;->LJIIJ(J)V

    :cond_0
    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/0fW6;->LJIIJ(J)V

    :cond_1
    iget-object v0, p0, LX/0fW1;->LJFF:LX/0fWF;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2, v4}, LX/0fWF;->LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_2
    iget-object v2, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v2, :cond_3

    sget-object v1, LX/0fM5;->NONE:LX/0fM5;

    sget-object v0, LX/0fOR;->MATCH_MANAGER_UNLOAD:LX/0fOR;

    invoke-interface {v2, v1, v0, v4, v4}, LX/0fWa;->LJJIII(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)Z

    :cond_3
    iget-boolean v0, p0, LX/0fW1;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyTerminate, SOURCE = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0by1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/0eec;->Vi(FIZ)V

    :cond_4
    iget-object v2, p0, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, LX/0by1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v0, p0, LX/0fW1;->LJFF:LX/0fWF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fWF;->onUnload()V

    :cond_6
    iget-object v0, p0, LX/0fW1;->LJ:LX/0fWl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0fWl;->LIZIZ()V

    :cond_7
    iput-object v4, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    iput-object v4, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    iput-object v4, p0, LX/0fW1;->LJI:LX/0fWz;

    iput-object v4, p0, LX/0fW1;->LJ:LX/0fWl;

    iput-object v4, p0, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0fW1;->LJII:LX/0fW9;

    sget-object v0, LX/0fOR;->END_ALL_RESET:LX/0fOR;

    invoke-virtual {v0}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fW9;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW1;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "detach"

    invoke-static {v0}, LX/0fcA;->LIZJ(Ljava/lang/String;)V

    sput-object v4, LX/0fcA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fcB;->LIZIZ(Ljava/lang/String;)V

    sput-object v4, LX/0fcB;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->LJIJI()V

    return-void

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    const-wide/16 v1, 0xcd

    goto/16 :goto_0
.end method

.method public final LJI(Z)V
    .locals 1

    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0fW6;->LJJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0fWa;->LJJ(Z)V

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oldList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorAudienceManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0fW6;->LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    :cond_0
    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0fWa;->LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    :cond_1
    iget-object v0, p0, LX/0fW1;->LJFF:LX/0fWF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/0fWF;->LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicFinish, mainEngine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailedCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CompetitionAnchorAudienceManager"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0fW6;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_0
    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0fWa;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/0fW1;->LJII:LX/0fW9;

    iget-object v0, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicFinish -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    const-wide/16 v1, 0xcb

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/0fW6;->LJIIJ(J)V

    :cond_2
    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/0fWa;->LJIIJ(J)V

    :cond_3
    iget-object v0, p0, LX/0fW1;->LJFF:LX/0fWF;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2, p3}, LX/0fWF;->LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fW6;->LJII()V

    :cond_0
    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fWa;->LJII()V

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0fXu;)V
    .locals 11

    instance-of v3, p1, LX/0fXN;

    const/4 v2, 0x0

    if-nez v3, :cond_11

    instance-of v0, p1, LX/0fY4;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/0fXK;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/0fXq;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/0fXM;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/0fXA;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LX/0fXA;

    iget-object v1, v0, LX/0fXA;->LJFF:LX/0fXk;

    sget-object v0, LX/0fXk;->CUTSHORT:LX/0fXk;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fWa;->LJJII(LX/0fXu;)V

    :cond_0
    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0fW6;->LJJII(LX/0fXu;)V

    :cond_1
    iput-object v2, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    :cond_2
    :goto_0
    const-string v5, "action_by_userId"

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    new-instance v3, LX/0fNs;

    invoke-direct {v3}, LX/0fNs;-><init>()V

    invoke-virtual {v3, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-object v0, v0, LX/0fXI;->LIZ:LX/0fL0;

    invoke-static {v3, v0}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    const-string v1, "role_type"

    const-string v0, "invitee"

    invoke-virtual {v3, v0, v1, v7}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0fXu;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/0fGE;->LJIL(LX/0fXu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "invite_message_fetch_cost"

    invoke-static {v1, v0, v4, v7}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_3
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    :goto_1
    instance-of v0, p1, LX/0fXN;

    if-eqz v0, :cond_7

    check-cast p1, LX/0fXN;

    iget-wide v0, p1, LX/0fXN;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v5, v1, v7}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    if-eqz v6, :cond_4

    iget-object v0, p1, LX/0fXN;->LIZLLL:LX/0fXj;

    invoke-virtual {v0}, LX/0fXj;->isRematch()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v4, v6, LX/0fX0;->LJIILL:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    :goto_2
    iput-wide v4, v6, LX/0fX0;->LJIILL:J

    :goto_3
    iget-wide v0, v6, LX/0fX0;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    iget-object v1, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "rematch_count"

    invoke-static {v1, v0, v2, v7}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "invite_message"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_8
    move-object v6, v2

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/0fY4;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/0fXK;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/0fXq;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/0fXM;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0fW1;->LIZLLL:Z

    const-string v4, "open_message"

    if-eqz v0, :cond_13

    new-instance v3, LX/0fNs;

    invoke-direct {v3}, LX/0fNs;-><init>()V

    iget-object v1, p1, LX/0fXu;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/0fGE;->LJIL(LX/0fXu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "open_message_fetch_cost"

    invoke-static {v1, v0, v2, v7}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_a
    instance-of v0, p1, LX/0fXM;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/0fXM;

    iget-wide v0, v0, LX/0fXM;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v5, v1, v7}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_b
    invoke-virtual {v3, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    invoke-virtual {v3, v4}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p1, LX/0fXA;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0fW1;->LIZLLL:Z

    const-string v6, "scores"

    const-string v2, "result"

    const-string v5, "settlement_message"

    const-string v4, "battle_finish_message"

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/0fXA;

    iget-object v1, v0, LX/0fXA;->LJFF:LX/0fXk;

    sget-object v0, LX/0fXk;->CUTSHORT:LX/0fXk;

    if-ne v1, v0, :cond_14

    new-instance v1, LX/0fNs;

    invoke-direct {v1}, LX/0fNs;-><init>()V

    invoke-virtual {v1, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    const-string v0, "cut_short_message"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, p1

    check-cast v0, LX/0fXA;

    iget-object v1, v0, LX/0fXA;->LJFF:LX/0fXk;

    sget-object v0, LX/0fXk;->CUTSHORT:LX/0fXk;

    if-eq v1, v0, :cond_5

    new-instance v3, LX/0fL3;

    invoke-direct {v3}, LX/0fL3;-><init>()V

    invoke-virtual {v3, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    instance-of v0, p1, LX/0fXA;

    if-eqz v0, :cond_18

    check-cast p1, LX/0fXA;

    iget-object v0, p1, LX/0fXA;->LJ:LX/0fXP;

    invoke-virtual {v0}, LX/0fXP;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v7}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/0fXA;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fXR;

    iget-wide v0, v8, LX/0fXR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, LX/0fXR;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    instance-of v0, p1, LX/0fXB;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0fW1;->LIZLLL:Z

    const-string v1, "punish_finish_message"

    if-eqz v0, :cond_19

    new-instance v0, LX/0fNs;

    invoke-direct {v0}, LX/0fNs;-><init>()V

    invoke-virtual {v0, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    invoke-virtual {v0, v1}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0fWa;->LJJII(LX/0fXu;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/0fXB;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0fWa;->LJJII(LX/0fXu;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_2

    :cond_12
    invoke-interface {v0, p1}, LX/0fWa;->LJJII(LX/0fXu;)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, LX/0fL3;

    invoke-direct {v0}, LX/0fL3;-><init>()V

    invoke-virtual {v0, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    invoke-virtual {v0, v4}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v3, LX/0fNs;

    invoke-direct {v3}, LX/0fNs;-><init>()V

    invoke-virtual {v3, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    instance-of v0, p1, LX/0fXA;

    if-eqz v0, :cond_16

    check-cast p1, LX/0fXA;

    iget-object v0, p1, LX/0fXA;->LJ:LX/0fXP;

    invoke-virtual {v0}, LX/0fXP;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v7}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/0fXA;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fXR;

    iget-wide v0, v8, LX/0fXR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, LX/0fXR;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v6, v1, v7}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_16
    invoke-virtual {v3, v4}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v6, v1, v7}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_18
    invoke-virtual {v3, v4}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_19
    new-instance v0, LX/0fL3;

    invoke-direct {v0}, LX/0fL3;-><init>()V

    invoke-virtual {v0, p1}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    invoke-virtual {v0, v1}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(LX/0fER;)V
    .locals 1

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fWa;->LJJIFFI(LX/0fER;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0fGf;)V
    .locals 4

    iget-boolean v0, p1, LX/0fGf;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p1, LX/0fGf;->LIZ:LX/0fKx;

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0cf8;->Z7:LX/0U9d;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationListSetting;->getFirstDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fW9;->LJJIIZ:Z

    :cond_1
    iget-object v2, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-nez v2, :cond_2

    iget-object v2, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v2, :cond_3

    :cond_2
    sget-object v1, LX/0fL0;->Companion:LX/0fKz;

    iget-object v0, p1, LX/0fGf;->LIZ:LX/0fKx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LJ(LX/0fKx;)LX/0fL0;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0fWa;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0fKW;->OTHER_VALUE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJIILIIL(JLjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "leaveReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostsize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorAudienceManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0fW6;->LJIIIIZZ(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0fWa;->LJIIIIZZ(JLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0fW1;->LJFF:LX/0fWF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/0fWF;->LJIIIIZZ(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0fW9;->LJJIIZI:LX/0fKO;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->ruleGuideUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0fKO;->LIZIZ:Ljava/lang/String;

    iget-object v1, v2, LX/0fW9;->LJJIIZI:LX/0fKO;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftMode:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0fKO;->LIZJ:Ljava/util/List;

    :cond_1
    return-void
.end method
