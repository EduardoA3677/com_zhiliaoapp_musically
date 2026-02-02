.class public final LX/0kaK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapdetail.marker.PoiMapDetailMarkerRender"
    f = "PoiMapDetailMarkerRender.kt"
    l = {
        0x152
    }
    m = "createMarkerZygote"
.end annotation


# instance fields
.field public LL:LX/0kZq;

.field public LLILIL:F

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0ka6;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0ka6;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ka6;",
            "LX/02wT<",
            "-",
            "LX/0kaK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kaK;->LLILLIZIL:LX/0ka6;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "PoiMapDetailMarkerRender@7f86.createMarkerZygote$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kaK;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0kaK;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kaK;->LLILLJJLI:I

    iget-object v3, p0, LX/0kaK;->LLILLIZIL:LX/0ka6;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/0ka6;->LJIIIIZZ(LX/0ka7;LX/0kZq;ZFLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
