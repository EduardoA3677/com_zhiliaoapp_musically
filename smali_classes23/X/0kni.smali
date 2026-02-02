.class public final LX/0kni;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.api.PoiSearchApi$Companion"
    f = "PoiSearchApi.kt"
    l = {
        0x28a,
        0x295
    }
    m = "searchPoi"
.end annotation


# instance fields
.field public LL:LX/0knf;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0kna;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0kna;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kna;",
            "LX/02wT<",
            "-",
            "LX/0kni;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kni;->LLILZIL:LX/0kna;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PoiSearchApi$Companion@bc2d.searchPoi$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kni;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0kni;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kni;->LLILZLL:I

    iget-object v2, p0, LX/0kni;->LLILZIL:LX/0kna;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/0kna;->LJFF(LX/0knf;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
