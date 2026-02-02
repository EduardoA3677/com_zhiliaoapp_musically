.class public final LX/0kZk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapdetail.api.PoiMapDetailRepository$operator$1"
    f = "PoiMapDetailRepository.kt"
    l = {
        0x14
    }
    m = "fetchMapAndPoiList"
.end annotation


# instance fields
.field public LL:LX/0kZc;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0kZd;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0kZd;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kZd;",
            "LX/02wT<",
            "-",
            "LX/0kZk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kZk;->LLILL:LX/0kZd;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiMapDetailRepository@9ebd.operator$1$fetchMapAndPoiList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kZk;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0kZk;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kZk;->LLILLIZIL:I

    iget-object v1, p0, LX/0kZk;->LLILL:LX/0kZd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0kZd;->H(LX/0kZc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
