.class public final LX/03Yc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.searchbar.skin.EcSearchMiddleSkinKeva"
    f = "EcSearchMiddleSkinManager.kt"
    l = {
        0x9a
    }
    m = "updateMiddlePageConfigIntoLocal-gIAlu-s"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/03Yb;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/03Yb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Yb;",
            "LX/02wT<",
            "-",
            "LX/03Yc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Yc;->LLILIL:LX/03Yb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EcSearchMiddleSkinKeva@210f.updateMiddlePageConfigIntoLocal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03Yc;->LL:Ljava/lang/Object;

    iget v1, p0, LX/03Yc;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03Yc;->LLILL:I

    iget-object v1, p0, LX/03Yc;->LLILIL:LX/03Yb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03Yb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
