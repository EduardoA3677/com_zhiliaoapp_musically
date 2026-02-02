.class public final LX/03zx;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.strategy.SmartCoverStrategy"
    f = "SmartCoverStrategy.kt"
    l = {
        0xae
    }
    m = "cleanupAllCandidates"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/03zv;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/03zt;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/03zt;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zt;",
            "LX/02wT<",
            "-",
            "LX/03zx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03zx;->LLILLIZIL:LX/03zt;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SmartCoverStrategy@2987.cleanupAllCandidates$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03zx;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/03zx;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03zx;->LLILLJJLI:I

    iget-object v1, p0, LX/03zx;->LLILLIZIL:LX/03zt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03zt;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
