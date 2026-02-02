.class public final LX/0ffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g0i;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ffb;->LIZ:LX/05ta;

    const-string v0, "livesdk_custom_log_match_time_left"

    iput-object v0, p0, LX/0ffb;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ffb;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final fe()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ffb;->LIZJ:J

    iput-wide v0, p0, LX/0ffb;->LIZLLL:J

    return-void
.end method

.method public final t8(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-eqz p2, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/core/timer/CompetitionCountTimeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x54a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffb;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x54b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffb;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
