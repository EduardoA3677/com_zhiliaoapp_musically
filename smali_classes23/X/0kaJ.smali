.class public final LX/0kaJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapdetail.marker.PoiMapDetailMarkerRender"
    f = "PoiMapDetailMarkerRender.kt"
    l = {
        0x19c
    }
    m = "createAddMarker$addMarker"
.end annotation


# instance fields
.field public LL:LX/0kZq;

.field public LLILIL:LX/0ka6;

.field public synthetic LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0kaJ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "PoiMapDetailMarkerRender@7f86.createAddMarker$addMarker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kaJ;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0kaJ;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kaJ;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0ka6;->LJI(FLandroid/graphics/Bitmap;LX/0ka6;LX/0kZq;LX/0kZo;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
