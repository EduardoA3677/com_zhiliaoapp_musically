.class public final LX/05ZC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMPlaylistViewModel"
    f = "BGMPlaylistViewModel.kt"
    l = {
        0xd1,
        0xd2,
        0xd3
    }
    m = "removeAllSongs"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;",
            "LX/02wT<",
            "-",
            "LX/05ZC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05ZC;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BGMPlaylistViewModel@a4b3.removeAllSongs$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05ZC;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05ZC;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05ZC;->LLILL:I

    iget-object v0, p0, LX/05ZC;->LLILIL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ou2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
