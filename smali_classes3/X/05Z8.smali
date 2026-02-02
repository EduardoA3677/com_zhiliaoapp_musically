.class public final LX/05Z8;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMPlaylistViewModel"
    f = "BGMPlaylistViewModel.kt"
    l = {
        0xdf,
        0xe6,
        0xe9
    }
    m = "selectSong"
.end annotation


# instance fields
.field public LL:Lwebcast/data/MusicSong;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Z8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Z8;->LLILLIZIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BGMPlaylistViewModel@a4b3.selectSong$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05Z8;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/05Z8;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05Z8;->LLILLJJLI:I

    iget-object v1, p0, LX/05Z8;->LLILLIZIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ru2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
