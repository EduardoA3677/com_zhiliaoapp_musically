.class public final LX/0knT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.search.PoiSearchCacheResponseHandler"
    f = "PoiSearchCacheResponseHandler.kt"
    l = {
        0x61,
        0x42,
        0x4b,
        0x53
    }
    m = "handelResponse"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/040R;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0knS;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0knS;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knS;",
            "LX/02wT<",
            "-",
            "LX/0knT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0knT;->LLILLJJLI:LX/0knS;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PoiSearchCacheResponseHandler@c11c.handelResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0knT;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0knT;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0knT;->LLILLL:I

    iget-object v1, p0, LX/0knT;->LLILLJJLI:LX/0knS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0knS;->LIZIZ(LX/0knX;Lkotlin/jvm/internal/AwS532S0100000_22;LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
