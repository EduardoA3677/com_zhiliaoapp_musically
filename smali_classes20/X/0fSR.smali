.class public final LX/0fSR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fT1;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;

.field public final LIZLLL:LX/03Ky;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0fKx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;LX/03Ky;Lkotlin/jvm/internal/AwS529S0100000_19;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0fSR;->LIZ:Z

    iput-object p2, p0, LX/0fSR;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0fSR;->LIZJ:Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;

    iput-object p4, p0, LX/0fSR;->LIZLLL:LX/03Ky;

    iput-object p5, p0, LX/0fSR;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0fSR;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0fKx;
    .locals 1

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v1, LX/0fAk;->LLLF:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()LX/0fcV;
    .locals 19

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationSelectionEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationSelectionEnableSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationSelectionEnableSetting;->isEnabled()Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v0, "show"

    invoke-static {v0}, LX/0fMn;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/0fSW;->LIZJ()V

    :cond_0
    new-instance v7, LX/0fcV;

    const v0, 0x7f126b3c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationSelectionEnableSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12783e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "ttlive_icon_competition_choose_mode_take_stage_v2.png"

    :goto_1
    const v0, 0x7f127395

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    if-eqz v13, :cond_2

    sget-object v0, LX/0cf8;->Z7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x24f

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fSR;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x250

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fSR;I)V

    const/16 v18, 0x160

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v18}, LX/0fcV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0fKx;ZJLkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v13, :cond_1

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v4, v5, LX/0fSR;->LIZJ:Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;

    iget-object v3, v5, LX/0fSR;->LIZJ:Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/event/TakeStageSelectedDurationChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x36

    invoke-direct {v1, v7, v5, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fcV;LX/0fSR;I)V

    invoke-virtual {v6, v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object v7

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v10, "ttlive_icon_competition_choose_mode_take_stage.png"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f127394

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_5
    const v0, 0x7f126b5e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 2

    sget-object v0, LX/0fAk;->LLLF:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationSelectionEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationSelectionEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationSelectionEnableSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldShow()Z
    .locals 2

    iget-boolean v0, p0, LX/0fSR;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fSR;->LJFF:Ljava/lang/String;

    const-string v0, "playbook_match"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
