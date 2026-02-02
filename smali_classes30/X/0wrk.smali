.class public final LX/0wrk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.mota.runner.network.NetworkRunner"
    f = "NetworkRunner.kt"
    l = {
        0x61,
        0x80,
        0x83
    }
    m = "runNetTransportWithRetry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "LX/0wrb;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/0wrl;

.field public LLILIL:LX/0wsF;

.field public LLILL:LX/01rK;

.field public LLILLIZIL:LX/01ej;

.field public LLILLJJLI:LX/01lt;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0wrj;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0wrj;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrj;",
            "LX/02wT<",
            "-",
            "LX/0wrk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wrk;->LLILZLL:LX/0wrj;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "NetworkRunner@7f7b.runNetTransportWithRetry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wrk;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0wrk;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wrk;->LLIZ:I

    iget-object v1, p0, LX/0wrk;->LLILZLL:LX/0wrj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0wrj;->LIZJ(LX/0wrl;LX/0wsF;LX/0J4M;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
