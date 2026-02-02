.class public final LX/0TkZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tlg;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0TkZ;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Tj2;)V
    .locals 14

    iget-object v2, p0, LX/0TkZ;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v3

    :goto_0
    instance-of v0, p1, LX/0TjG;

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_3

    sget-object v4, LX/0TjY;->NEXT:LX/0TjY;

    sget-object v0, LX/0TjY;->NEXT_DIALOG_CANCEL:LX/0TjY;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/0Tke;->LIZ:LX/0Tke;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TjY;

    if-eqz v3, :cond_0

    iget-wide v6, v3, LX/0Tdb;->LIZ:J

    :cond_0
    sget-object v8, LX/0Tkf;->QUEUE:LX/0Tkf;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v9

    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/0Tke;->LJIIJ(LX/0TjY;JLX/0Tkf;Z)V

    new-instance v5, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x29

    invoke-direct {v5, v2, p1, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;LX/0Tj2;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS212S0300000_14;

    const/4 v0, 0x3

    invoke-direct {v4, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS212S0300000_14;-><init>(Lkotlin/Pair;LX/0Tjv;Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;I)V

    const v1, 0x7f124e08

    const v0, 0x7f124e07

    invoke-virtual {v2, v1, v0, v5, v4}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->rO(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/0Tj8;

    if-eqz v0, :cond_7

    sget-object v1, LX/0TjY;->QUEUE_REMOVE:LX/0TjY;

    sget-object v0, LX/0TjY;->QUEUE_REMOVE_DIALOG_CANCEL:LX/0TjY;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/0Tke;->LIZ:LX/0Tke;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0TjY;

    if-eqz v3, :cond_4

    iget-wide v6, v3, LX/0Tdb;->LIZ:J

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_5
    move-wide v10, v6

    invoke-virtual/range {v8 .. v13}, LX/0Tke;->LJII(LX/0TjY;JLjava/lang/Long;Ljava/lang/Integer;)V

    new-instance v6, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x2a

    invoke-direct {v6, v2, p1, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;LX/0Tj2;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS212S0300000_14;

    const/4 v0, 0x4

    invoke-direct {v4, v5, v3, v2, v0}, Lkotlin/jvm/internal/AwS212S0300000_14;-><init>(Lkotlin/Pair;LX/0Tjv;Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;I)V

    const v1, 0x7f1243e9

    const v0, 0x7f1243e8

    invoke-virtual {v2, v1, v0, v6, v4}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->rO(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v12, v13

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    return-void

    :cond_8
    move-object v3, v13

    goto/16 :goto_0
.end method

.method public final LIZIZ()Z
    .locals 6

    iget-object v0, p0, LX/0TkZ;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0TkZ;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-wide v3, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    const-wide/16 v1, -0x3e7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x3e6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x3e2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final LIZJ()I
    .locals 3

    iget-object v2, p0, LX/0TkZ;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget v0, v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0TkZ;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getCategoryId()I
    .locals 1

    iget-object v0, p0, LX/0TkZ;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJ:I

    return v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0TkZ;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getTabId()J
    .locals 2

    iget-object v0, p0, LX/0TkZ;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLL:J

    return-wide v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TkZ;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final ta()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ta()Z

    move-result v0

    return v0
.end method
