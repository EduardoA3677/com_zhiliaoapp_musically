.class public final LX/0Jxn;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.awemepool.SearchAwemePoolUltraProMax$createStandaloneModel$repo$1"
    f = "SearchAwemePoolUltraProMax.kt"
    l = {
        0x258
    }
    m = "doLoadMore"
.end annotation


# instance fields
.field public LL:LX/109i;

.field public LLILIL:LX/0Jxo;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Jxm;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Jxm;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jxm;",
            "LX/02wT<",
            "-",
            "LX/0Jxn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jxn;->LLILLIZIL:LX/0Jxm;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SearchAwemePoolUltraProMax@5df8.createStandaloneModel$repo$1$doLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Jxn;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Jxn;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Jxn;->LLILLJJLI:I

    iget-object v0, p0, LX/0Jxn;->LLILLIZIL:LX/0Jxm;

    invoke-virtual {v0, p0}, LX/0Jxm;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
