.class public final LX/0kaG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapdetail.marker.PoiMapDetailMarkerRender"
    f = "PoiMapDetailMarkerRender.kt"
    l = {
        0x1b9,
        0x1bf,
        0x1c6,
        0x1cc
    }
    m = "createAddMarker"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0kZo;

.field public LLILLIZIL:Lkotlin/Pair;

.field public LLILLJJLI:Z

.field public LLILLL:F

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0ka6;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0ka6;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ka6;",
            "LX/02wT<",
            "-",
            "LX/0kaG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kaG;->LLILZIL:LX/0ka6;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "PoiMapDetailMarkerRender@7f86.createAddMarker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kaG;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0kaG;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kaG;->LLILZLL:I

    iget-object v3, p0, LX/0kaG;->LLILZIL:LX/0ka6;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0ka6;->LJFF(LX/0ka7;LX/0kZq;LX/0kZo;ZFLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
