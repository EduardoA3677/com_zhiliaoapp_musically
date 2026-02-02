.class public final LX/05Zo;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMPlaylistRepository"
    f = "BGMPlaylistRepository.kt"
    l = {
        0x9d
    }
    m = "loadBottom$liveeffect_impl_release"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/05Zi;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/05Zi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Zi;",
            "LX/02wT<",
            "-",
            "LX/05Zo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Zo;->LLILIL:LX/05Zi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BGMPlaylistRepository@9667.loadBottom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05Zo;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05Zo;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05Zo;->LLILL:I

    iget-object v0, p0, LX/05Zo;->LLILIL:LX/05Zi;

    invoke-virtual {v0, p0}, LX/05Zi;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
