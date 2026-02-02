.class public final LX/05Y8;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMSongListViewModel"
    f = "BGMSongListViewModel.kt"
    l = {
        0xb1
    }
    m = "addFavoriteSong"
.end annotation


# instance fields
.field public LL:Lwebcast/data/MusicSong;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Y8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Y8;->LLILL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BGMSongListViewModel@6bca.addFavoriteSong$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05Y8;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/05Y8;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05Y8;->LLILLIZIL:I

    iget-object v1, p0, LX/05Y8;->LLILL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->hu2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
