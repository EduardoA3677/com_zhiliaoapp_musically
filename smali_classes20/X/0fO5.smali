.class public final LX/0fO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fPl;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0fOZ;

.field public final LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLX/0fO7;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0fO5;->LIZ:Z

    iput-object p2, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    iput-object p3, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0fP5;LX/0fEw;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)LX/0fOK;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolve status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnchor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fO5;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "liuxuedi"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fGW;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object v6, p4

    move-object v5, p3

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/0fO5;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0fOJ;

    iget-object v0, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct {v1, v2, v3, v0, v5}, LX/0fOJ;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0fOe;

    iget-object v0, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct {v1, v2, v3, v0, v5}, LX/0fOe;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/0fOL;

    iget-object v0, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct {v1, v2, v3, v0, v5}, LX/0fOL;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/0fOc;

    iget-object v0, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct {v1, v2, v3, v0, v5}, LX/0fOc;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/0fOd;

    iget-object v0, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct {v1, v2, v3, v0, v5}, LX/0fOd;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-object v1

    :pswitch_4
    iget-boolean v0, p0, LX/0fO5;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0fOk;

    iget-object v4, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct/range {v1 .. v6}, LX/0fOk;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0fOn;

    iget-object v4, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct/range {v1 .. v6}, LX/0fOn;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    return-object v1

    :pswitch_5
    iget-boolean v0, p0, LX/0fO5;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0fOz;

    iget-object v4, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct/range {v1 .. v6}, LX/0fOz;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    return-object v1

    :cond_2
    new-instance v1, LX/0fOl;

    iget-object v4, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct/range {v1 .. v6}, LX/0fOl;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/0fOo;

    iget-object v0, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct {v1, v2, v3, v0, v5}, LX/0fOo;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/0fPE;

    iget-object v0, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct {v1, v2, v3, v0, v5}, LX/0fPE;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/0fOM;

    iget-object v0, p0, LX/0fO5;->LIZIZ:LX/0fOZ;

    invoke-direct {v1, v2, v3, v0, v5}, LX/0fOM;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LIZJ(ZLX/0fKx;LX/0fEw;)LX/0fOI;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCoordinator,status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchStateRegistry"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fGW;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0fOF;->LIZ:LX/0fOF;

    return-object v2

    :pswitch_0
    if-eqz p1, :cond_0

    new-instance v2, LX/0fN2;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fN2;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :cond_0
    sget-object v2, LX/0fOF;->LIZ:LX/0fOF;

    return-object v2

    :pswitch_1
    sget-object v1, LX/0fGW;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    new-instance v2, LX/0fNi;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fNi;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :cond_1
    new-instance v2, LX/0fNh;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fNh;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :cond_2
    new-instance v2, LX/0fNi;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fNi;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :cond_3
    new-instance v2, LX/0fNh;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fNh;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :pswitch_2
    sget-object v1, LX/0fGW;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    new-instance v2, LX/0fNP;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fNP;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :cond_4
    new-instance v2, LX/0fNl;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fNl;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :cond_5
    new-instance v2, LX/0fNP;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fNP;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :cond_6
    new-instance v2, LX/0fNO;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fNO;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :pswitch_3
    sget-object v1, LX/0fGW;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_8

    iget-object v1, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v2, LX/0fMu;->LJIIJJI:LX/0fMu;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0fMu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-ne v0, v1, :cond_7

    return-object v2

    :cond_7
    new-instance v2, LX/0fMu;

    invoke-direct {v2, v1}, LX/0fMu;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    sput-object v2, LX/0fMu;->LJIIJJI:LX/0fMu;

    return-object v2

    :cond_8
    iget-object v1, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v2, LX/0fO0;->LJIILIIL:LX/0fO0;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0fO0;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-ne v0, v1, :cond_9

    return-object v2

    :cond_9
    new-instance v2, LX/0fO0;

    invoke-direct {v2, v1}, LX/0fO0;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    sput-object v2, LX/0fO0;->LJIILIIL:LX/0fO0;

    return-object v2

    :cond_a
    iget-object v1, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v2, LX/0fMu;->LJIIJJI:LX/0fMu;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0fMu;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-ne v0, v1, :cond_b

    return-object v2

    :cond_b
    new-instance v2, LX/0fMu;

    invoke-direct {v2, v1}, LX/0fMu;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    sput-object v2, LX/0fMu;->LJIIJJI:LX/0fMu;

    return-object v2

    :cond_c
    iget-object v1, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v2, LX/0fN8;->LJIILIIL:LX/0fN8;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/0fN8;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-ne v0, v1, :cond_d

    return-object v2

    :cond_d
    new-instance v2, LX/0fN8;

    invoke-direct {v2, v1}, LX/0fN8;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    sput-object v2, LX/0fN8;->LJIILIIL:LX/0fN8;

    return-object v2

    :pswitch_4
    sget-object v1, LX/0fGW;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_e

    new-instance v2, LX/0fPB;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fPB;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :cond_e
    new-instance v2, LX/0fPC;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fPC;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :pswitch_5
    sget-object v1, LX/0fGW;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_f

    new-instance v2, LX/0fPB;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fPB;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :cond_f
    new-instance v2, LX/0fPC;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fPC;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :pswitch_6
    sget-object v1, LX/0fGW;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_10

    new-instance v2, LX/0fPB;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fPB;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :cond_10
    new-instance v2, LX/0fPC;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fPC;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :pswitch_7
    new-instance v2, LX/0fO8;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fO8;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :pswitch_8
    new-instance v2, LX/0fO6;

    iget-object v0, p0, LX/0fO5;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v2, v0}, LX/0fO6;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
