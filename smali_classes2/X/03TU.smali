.class public final LX/03TU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x73,
        0x7a
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/044U;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/02v3;

.field public LLILLL:LX/01ej;


# direct methods
.method public constructor <init>(LX/044U;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/03TU;->LLILL:LX/044U;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/03TU;->LL:Ljava/lang/Object;

    iget v1, p0, LX/03TU;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03TU;->LLILIL:I

    iget-object v1, p0, LX/03TU;->LLILL:LX/044U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
