.class public final LX/033i;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.request.UsPopCardRefreshManager"
    f = "UsPopCardRefreshManager.kt"
    l = {
        0x1a8
    }
    m = "requestFlipCard"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/033e;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/033e;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/033e;",
            "LX/02wT<",
            "-",
            "LX/033i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/033i;->LLILIL:LX/033e;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UsPopCardRefreshManager@7978.requestFlipCard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/033i;->LL:Ljava/lang/Object;

    iget v1, p0, LX/033i;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/033i;->LLILL:I

    iget-object v1, p0, LX/033i;->LLILIL:LX/033e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/033e;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
