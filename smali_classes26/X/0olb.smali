.class public final LX/0olb;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.home.usecase.GetPiListUseCase"
    f = "GetPiListUseCase.kt"
    l = {
        0x28,
        0x2f,
        0x34,
        0x37
    }
    m = "invoke"
.end annotation


# instance fields
.field public LL:LX/0oor;

.field public LLILIL:LX/0J9e;

.field public LLILL:LX/02tw;

.field public LLILLIZIL:LX/02tw;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0ola;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0ola;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ola;",
            "LX/02wT<",
            "-",
            "LX/0olb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0olb;->LLILLL:LX/0ola;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GetPiListUseCase@6b87.invoke$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0olb;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0olb;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0olb;->LLILZ:I

    iget-object v1, p0, LX/0olb;->LLILLL:LX/0ola;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0ola;->LIZ(LX/0oor;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
