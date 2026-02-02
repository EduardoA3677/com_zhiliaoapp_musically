.class public final LX/0TiI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeViewModel"
    f = "KaraokeViewModel.kt"
    l = {
        0x312,
        0x314,
        0x319,
        0x31a,
        0x31b
    }
    m = "fetchQueueListForContinue"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;",
            "LX/02wT<",
            "-",
            "LX/0TiI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TiI;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "KaraokeViewModel@e9e0.fetchQueueListForContinue$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0TiI;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0TiI;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0TiI;->LLILL:I

    iget-object v0, p0, LX/0TiI;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->ou2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
