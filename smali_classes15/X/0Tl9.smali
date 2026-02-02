.class public final LX/0Tl9;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Tl9;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 2

    iget-object v0, p0, LX/0Tl9;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeLibrarySongListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
