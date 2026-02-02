.class public final LX/0kaI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapdetail.marker.PoiMapDetailMarkerRender"
    f = "PoiMapDetailMarkerRender.kt"
    l = {
        0x138
    }
    m = "asyncCreateMarker"
.end annotation


# instance fields
.field public LL:LX/0kZq;

.field public LLILIL:LX/0ka7;

.field public LLILL:Z

.field public LLILLIZIL:F

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0ka6;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0ka6;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ka6;",
            "LX/02wT<",
            "-",
            "LX/0kaI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kaI;->LLILLL:LX/0ka6;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "PoiMapDetailMarkerRender@7f86.asyncCreateMarker$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kaI;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0kaI;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kaI;->LLILZ:I

    iget-object v3, p0, LX/0kaI;->LLILLL:LX/0ka6;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, p0}, LX/0ka6;->LIZJ(LX/0kZq;ZFLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
