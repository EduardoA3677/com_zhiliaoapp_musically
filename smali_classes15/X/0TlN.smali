.class public final LX/0TlN;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/view/playlist/KaraokePlayListFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeRequestTabFragment;-><init>()V

    return-object v0

    :cond_1
    const/4 v3, 0x3

    const-wide/16 v1, -0x3e7

    const-string v0, "Queue"

    invoke-static {v3, v1, v2, v0}, LX/0Tl5;->LIZ(IJLjava/lang/String;)Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
