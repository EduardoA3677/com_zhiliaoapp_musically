.class public final LX/0Tkk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.player.KaraokeRepository"
    f = "KaraokeRepository.kt"
    l = {
        0x104
    }
    m = "updateFavorite"
.end annotation


# instance fields
.field public LL:LX/0Tjv;

.field public LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Tkj;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Tkj;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tkj;",
            "LX/02wT<",
            "-",
            "LX/0Tkk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tkk;->LLILLIZIL:LX/0Tkj;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "KaraokeRepository@8952.updateFavorite$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Tkk;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Tkk;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Tkk;->LLILLJJLI:I

    iget-object v2, p0, LX/0Tkk;->LLILLIZIL:LX/0Tkj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0Tkj;->LJJIII(LX/0Tjv;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
