.class public final Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;

    const/16 v3, 0xa

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-direct {v5, v3, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;-><init>(IIII)V

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;

    const/4 v3, 0x3

    const-wide/16 v0, -0x1

    invoke-direct {v4, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;-><init>(IJ)V

    invoke-direct {v2, v5, v4}, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;-><init>(Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_config"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;->matchConfig:Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_1
    const-string v0, "ranking_panel_config"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;->rankingPanelConfig:Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJII()V

    :cond_5
    return-object v2
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "match_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;->matchConfig:Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "ranking_panel_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;->rankingPanelConfig:Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
