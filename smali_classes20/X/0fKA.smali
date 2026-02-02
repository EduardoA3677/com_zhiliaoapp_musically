.class public final LX/0fKA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f13;


# instance fields
.field public final LIZ:LX/02bA;

.field public final LIZIZ:LX/0f1w;

.field public final LIZJ:LX/02Pd;

.field public final LIZLLL:LX/0aap;

.field public final LJ:LX/0fK8;

.field public LJFF:Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02b9;LX/0f22;LX/02Pc;LX/0aao;LX/0f65;LX/0f7s;LX/0fK8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fKA;->LIZ:LX/02bA;

    iput-object p2, p0, LX/0fKA;->LIZIZ:LX/0f1w;

    iput-object p3, p0, LX/0fKA;->LIZJ:LX/02Pd;

    iput-object p4, p0, LX/0fKA;->LIZLLL:LX/0aap;

    iput-object p7, p0, LX/0fKA;->LJ:LX/0fK8;

    invoke-virtual {p4, p5}, LX/0aao;->LIZJ(LX/0ZyI;)V

    invoke-virtual {p4, p6}, LX/0aao;->LIZJ(LX/0ZyI;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Match widget is ready. hasPendingReq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fKA;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TeamPairBattleQuickStartOrchestrator"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fKA;->LJII:Z

    iget-boolean v0, p0, LX/0fKA;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fKA;->LJI:Z

    iget-object v4, p0, LX/0fKA;->LJFF:Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;

    if-nez v4, :cond_1

    const-string v0, "Has pending request but the cached request is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Start to send quick start request to backend"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0fKA;->LIZLLL:LX/0aap;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x324

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fKA;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x325

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fKA;I)V

    invoke-interface {v3, v4, v2, v1}, LX/0aap;->LIZ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(JLX/0f5E;LX/0f59;)V
    .locals 11

    move-object v2, p4

    iget-object v1, v2, LX/0f59;->LIZIZ:Ljava/lang/String;

    const-string v0, "im"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, LX/0f3o;->LIZIZ(LX/0f59;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, LX/0f3o;->LIZ(LX/0f59;)Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->inviteType:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;->inviteTypeWhiteList:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inviteType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", whiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TeamPairBattleQuickStartOrchestrator"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "inviteType is not team pair battle"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p3}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v5

    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->teamMember:Ljava/util/List;

    iget-object v0, p0, LX/0fKA;->LIZ:LX/02bA;

    invoke-interface {v0, v5, v3}, LX/02bA;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Given players are not matched with the current co-host users"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Co-host users: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v9

    const/16 v10, 0x1f

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Teams: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v7

    move-object v4, v6

    move-object v5, v6

    move-object v6, v6

    move v8, v10

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fKA;->LIZIZ:LX/0f1w;

    invoke-interface {v0}, LX/0f1w;->LIZ()Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0fKA;->LIZ:LX/02bA;

    move-wide v6, p1

    invoke-interface {v0, v6, v7, v3}, LX/02bA;->LIZIZ(JLjava/util/List;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Cannot find the teammate"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fKA;->LIZIZ:LX/0f1w;

    invoke-interface {v0}, LX/0f1w;->LIZ()Z

    return-void

    :cond_5
    iget-object v4, p0, LX/0fKA;->LIZJ:LX/02Pd;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, LX/02Pd;->LIZ(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x46

    invoke-direct {v3, p0, v2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fKA;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;I)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-interface {p3}, LX/0f5E;->j()LX/0wOh;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0fKG;

    invoke-direct {v0, v3}, LX/0fKG;-><init>(Lkotlin/jvm/internal/AwS377S0200000_19;)V

    invoke-interface {v2, v1, v0}, LX/0wOh;->LJJJJLI(Ljava/util/List;LX/02Ux;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0fKA;->LIZLLL:LX/0aap;

    invoke-interface {v0}, LX/0aap;->LIZIZ()V

    return-void
.end method
