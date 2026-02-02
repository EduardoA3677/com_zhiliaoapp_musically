.class public final LX/0Tl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IJLjava/lang/String;)Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;
    .locals 3

    const-wide/16 v1, -0x3e7

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;-><init>()V

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tab"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tab_name"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "com.bytedance.android.live.effect.karaoke.CATEGORY_ID"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    const-wide/16 v1, -0x3e6

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    new-instance v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestSongListFragment;-><init>()V

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x3e5

    cmp-long v0, p1, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, -0x3e4

    cmp-long v0, p1, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, -0x3e2

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    new-instance v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeViewerSingsSongListFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;-><init>()V

    goto :goto_0
.end method
