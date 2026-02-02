.class public final LX/05YA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMSongListViewModel"
    f = "BGMSongListViewModel.kt"
    l = {
        0x85
    }
    m = "loadMoreSongsById"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;",
            "LX/02wT<",
            "-",
            "LX/05YA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05YA;->LLILLIZIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "BGMSongListViewModel@6bca.loadMoreSongsById$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05YA;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/05YA;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05YA;->LLILLJJLI:I

    iget-object v2, p0, LX/05YA;->LLILLIZIL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->mu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
