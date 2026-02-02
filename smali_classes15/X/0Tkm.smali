.class public final LX/0Tkm;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.player.KaraokeRepository"
    f = "KaraokeRepository.kt"
    l = {
        0x131,
        0x134
    }
    m = "nextQueueSong"
.end annotation


# instance fields
.field public LL:LX/0Tjv;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Tkj;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Tkj;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tkj;",
            "LX/02wT<",
            "-",
            "LX/0Tkm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tkm;->LLILL:LX/0Tkj;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "KaraokeRepository@8952.nextQueueSong$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Tkm;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Tkm;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Tkm;->LLILLIZIL:I

    iget-object v1, p0, LX/0Tkm;->LLILL:LX/0Tkj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0Tkj;->LJIILLIIL(LX/0Tjv;LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
