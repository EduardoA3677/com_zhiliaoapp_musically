.class public final LX/0rIE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.skylight.plat.SkylightListWithLoadMoreRepo"
    f = "SkylightListWithLoadMoreRepo.kt"
    l = {
        0x74
    }
    m = "requestMixRankSkylightInternally"
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0rI7;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0rI7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rI7;",
            "LX/02wT<",
            "-",
            "LX/0rIE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rIE;->LLILL:LX/0rI7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "SkylightListWithLoadMoreRepo@5471.requestMixRankSkylightInternally$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rIE;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0rIE;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rIE;->LLILLIZIL:I

    iget-object v3, p0, LX/0rIE;->LLILL:LX/0rI7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/0rI7;->LJ(LX/0rIA;ZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
