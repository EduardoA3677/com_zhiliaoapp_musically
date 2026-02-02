.class public final LX/0sfg;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.vertical.tab.hot.MusicChartRepo"
    f = "MusicChartRepo.kt"
    l = {
        0x32
    }
    m = "getMusicList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0sfh;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0sfh;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sfh;",
            "LX/02wT<",
            "-",
            "LX/0sfg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sfg;->LLILLIZIL:LX/0sfh;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MusicChartRepo@d8f6.getMusicList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0sfg;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0sfg;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0sfg;->LLILLJJLI:I

    iget-object v2, p0, LX/0sfg;->LLILLIZIL:LX/0sfh;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/0sfh;->LIZ(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
