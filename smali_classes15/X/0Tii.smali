.class public final LX/0Tii;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeViewModel"
    f = "KaraokeViewModel.kt"
    l = {
        0x56c,
        0x56e,
        0x57b,
        0x57c,
        0x57f,
        0x589,
        0x592
    }
    m = "onNewSongMessage"
.end annotation


# instance fields
.field public LL:LX/0Tjv;

.field public LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Tii;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tii;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "KaraokeViewModel@e9e0.onNewSongMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Tii;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Tii;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Tii;->LLILLJJLI:I

    iget-object v2, p0, LX/0Tii;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Eu2(LX/0Tjv;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
