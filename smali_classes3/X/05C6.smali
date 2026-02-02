.class public final LX/05C6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.smartcheck.core.roma.RomaGoofyApi$Companion"
    f = "RomaGoofyFetcher.kt"
    l = {
        0x22
    }
    m = "getPatternList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/05C5;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/05C5;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05C5;",
            "LX/02wT<",
            "-",
            "LX/05C6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05C6;->LLILIL:LX/05C5;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RomaGoofyApi$Companion@179.getPatternList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05C6;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05C6;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05C6;->LLILL:I

    iget-object v0, p0, LX/05C6;->LLILIL:LX/05C5;

    invoke-virtual {v0, p0}, LX/05C5;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
