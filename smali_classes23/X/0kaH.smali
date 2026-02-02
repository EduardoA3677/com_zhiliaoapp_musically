.class public final LX/0kaH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapdetail.marker.PoiMapDetailMarkerGenerator"
    f = "PoiMapDetailMarkerGenerator.kt"
    l = {
        0x7a,
        0x7f,
        0x92
    }
    m = "createMarkerIcon$poi_release"
.end annotation


# instance fields
.field public LL:LX/0kZq;

.field public LLILIL:LX/0kZo;

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:F

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0ka7;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0ka7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ka7;",
            "LX/02wT<",
            "-",
            "LX/0kaH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kaH;->LLILZIL:LX/0ka7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "PoiMapDetailMarkerGenerator@3173.createMarkerIcon$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kaH;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0kaH;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kaH;->LLILZLL:I

    iget-object v3, p0, LX/0kaH;->LLILZIL:LX/0ka7;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/0ka7;->LIZ(LX/0kZq;LX/0kZo;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
