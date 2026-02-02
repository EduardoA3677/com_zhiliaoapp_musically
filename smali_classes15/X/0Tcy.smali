.class public final LX/0Tcy;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.download.KaraokeDownloader"
    f = "KaraokeDownloader.kt"
    l = {
        0xd9
    }
    m = "onFinish"
.end annotation


# instance fields
.field public LL:LX/0Tjv;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0TdK;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0TdK;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TdK;",
            "LX/02wT<",
            "-",
            "LX/0Tcy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tcy;->LLILL:LX/0TdK;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "KaraokeDownloader@4c6a.onFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Tcy;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Tcy;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Tcy;->LLILLIZIL:I

    iget-object v0, p0, LX/0Tcy;->LLILL:LX/0TdK;

    invoke-virtual {v0, p0}, LX/0TdK;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
