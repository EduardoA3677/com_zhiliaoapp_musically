.class public final LX/05Ze;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.music.BGMSongListRepository"
    f = "BGMSongListRepository.kt"
    l = {
        0x80
    }
    m = "loadMoreFavoriteSongs$liveeffect_impl_release"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/05ZX;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/05ZX;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ZX;",
            "LX/02wT<",
            "-",
            "LX/05Ze;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Ze;->LLILL:LX/05ZX;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BGMSongListRepository@6a63.loadMoreFavoriteSongs$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05Ze;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/05Ze;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05Ze;->LLILLIZIL:I

    iget-object v0, p0, LX/05Ze;->LLILL:LX/05ZX;

    invoke-virtual {v0, p0}, LX/05ZX;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
