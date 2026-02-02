.class public final LX/0Tl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qr0;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;)V
    .locals 0

    iput p1, p0, LX/0Tl6;->LIZIZ:I

    iput-object p2, p0, LX/0Tl6;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0pz5;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0Tl6;->LIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Tl6;->LIZ:I

    if-ne v0, v1, :cond_1

    iget v1, p1, LX/0pz5;->LJFF:I

    iget v0, p0, LX/0Tl6;->LIZIZ:I

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Tl6;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZIL:LX/0TlG;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    iget-object v1, v0, LX/0TlG;->LLIZ:Ljava/util/List;

    iget v0, p1, LX/0pz5;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Fz;

    iget v0, v0, LX/01Fz;->LIZIZ:I

    iput v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJIJIL:I

    :cond_3
    iget-object v0, p0, LX/0Tl6;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v5, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v0, p0, LX/0Tl6;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v4, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZIL:LX/0TlG;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    iget-object v1, v0, LX/0TlG;->LLIZ:Ljava/util/List;

    iget v0, p1, LX/0pz5;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Fz;

    iget v0, v0, LX/01Fz;->LIZIZ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->ru2(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0Tl6;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    const-string v0, "livesdk_live_karaoke_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v5, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    const-wide/16 v0, -0x3e8

    invoke-static {v0, v1, v3}, LX/0Tke;->LIZIZ(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel_second_list"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_6
    return-void

    :cond_7
    move-object v3, v6

    goto :goto_0
.end method

.method public final LIZLLL(LX/0pz5;)V
    .locals 4

    iget-object v0, p0, LX/0Tl6;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->NN()V

    iget-object v0, p0, LX/0Tl6;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v3, :cond_1

    new-instance v2, LX/0TkG;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILZIL:LX/0TlG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0TlG;->LLIZ:Ljava/util/List;

    iget v0, p1, LX/0pz5;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Fz;

    iget v0, v0, LX/01Fz;->LIZIZ:I

    invoke-direct {v2, v0}, LX/0TkG;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_1
    return-void
.end method
