.class public final LX/0Tl7;
.super LX/0Tl8;
.source "SourceFile"


# instance fields
.field public final LIZJ:I

.field public LIZLLL:Z

.field public LJ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Tl8;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;)V

    iput p3, p0, LX/0Tl7;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Tl7;->LIZLLL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Tl7;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0pz5;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0pz5;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, LX/0Tl7;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/0Tl7;->LJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    sget-object v6, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v7, p0, LX/0Tl8;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0Tl8;->LIZIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0Tl7;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->ru2(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0Tl8;->LIZIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    const-string v0, "livesdk_live_karaoke_tab_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collection_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    sget-object v0, LX/0Tkf;->NORMAL:LX/0Tkf;

    invoke-virtual {v0}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panel_second_list"

    invoke-static {v2, v3, v5}, LX/0Tke;->LIZIZ(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_1
    iput-wide v2, p0, LX/0Tl7;->LJ:J

    iget-boolean v0, p0, LX/0Tl7;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0Tl8;->LIZIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget v2, p1, LX/0pz5;->LJFF:I

    iget v0, p0, LX/0Tl7;->LIZJ:I

    iget-object v1, v4, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ne v2, v0, :cond_2

    iput-boolean v3, p0, LX/0Tl7;->LIZLLL:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v8

    goto/16 :goto_1

    :cond_6
    move-object v1, v8

    goto/16 :goto_0
.end method
