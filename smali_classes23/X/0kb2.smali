.class public final LX/0kb2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.revisit.api.PoiRevisitRepository$operator$1"
    f = "PoiRevisitRepository.kt"
    l = {
        0x24
    }
    m = "fetchPoiCardList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0kb1;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0kb1;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kb1;",
            "LX/02wT<",
            "-",
            "LX/0kb2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kb2;->LLILIL:LX/0kb1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiRevisitRepository@d94.operator$1$fetchPoiCardList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kb2;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0kb2;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kb2;->LLILL:I

    iget-object v1, p0, LX/0kb2;->LLILIL:LX/0kb1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0kb1;->LJJZ(Ljava/util/List;Lcom/bytedance/i18n/location/api/LocationData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
