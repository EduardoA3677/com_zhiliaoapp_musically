.class public final LX/11Rd;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.proto.hybrid.def.GeckoPbDefinitionsProvider"
    f = "GeckoPbDefinitionsProvider.kt"
    l = {
        0x31
    }
    m = "awaitSafely"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/030t;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/11Ra;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/11Ra;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Ra;",
            "LX/02wT<",
            "-",
            "LX/11Rd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11Rd;->LLILLIZIL:LX/11Ra;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GeckoPbDefinitionsProvider@7922.awaitSafely$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11Rd;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/11Rd;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11Rd;->LLILLJJLI:I

    iget-object v1, p0, LX/11Rd;->LLILLIZIL:LX/11Ra;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/11Ra;->LIZIZ(Ljava/lang/String;LX/02wT;LX/030t;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
