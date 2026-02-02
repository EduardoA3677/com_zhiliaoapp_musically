.class public final LX/05Qd;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectResourceRepository"
    f = "StickerEffectResourceRepository.kt"
    l = {
        0x30
    }
    m = "searchSong$liveeffect_impl_release"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:Z

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/05Qc;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/05Qc;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Qc;",
            "LX/02wT<",
            "-",
            "LX/05Qd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Qd;->LLILLJJLI:LX/05Qc;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StickerEffectResourceRepository@b16f.searchSong$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05Qd;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/05Qd;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05Qd;->LLILLL:I

    iget-object v2, p0, LX/05Qd;->LLILLJJLI:LX/05Qc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, LX/05Qc;->LJIJJ(Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
