.class public final LX/0olZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.home.usecase.GetPiListUseCase"
    f = "GetPiListUseCase.kt"
    l = {
        0x3d,
        0x3e,
        0x45
    }
    m = "serialRequest"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/02tw;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0ola;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0ola;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ola;",
            "LX/02wT<",
            "-",
            "LX/0olZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0olZ;->LLILLJJLI:LX/0ola;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GetPiListUseCase@6b87.serialRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0olZ;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0olZ;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0olZ;->LLILLL:I

    iget-object v1, p0, LX/0olZ;->LLILLJJLI:LX/0ola;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0ola;->LIZIZ(LX/0oor;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
