.class public final LX/0knj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.api.PoiSearchApi$Companion"
    f = "PoiSearchApi.kt"
    l = {
        0x316,
        0x322
    }
    m = "doSearchPoiAsyncInternalCoroutineByRecommendAndSearchApi"
.end annotation


# instance fields
.field public LL:LX/0knf;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/01lt;

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0kna;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0kna;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kna;",
            "LX/02wT<",
            "-",
            "LX/0knj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0knj;->LLILLL:LX/0kna;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiSearchApi$Companion@bc2d.doSearchPoiAsyncInternalCoroutineByRecommendAndSearchApi$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0knj;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0knj;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0knj;->LLILZ:I

    iget-object v1, p0, LX/0knj;->LLILLL:LX/0kna;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0kna;->LIZ(LX/0knf;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
