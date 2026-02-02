.class public final LX/14IV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x74,
        0x78
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/15kJ;

.field public LLILLIZIL:LX/15kJ;

.field public LLILLJJLI:LX/02v3;

.field public LLILLL:LX/0PB3;


# direct methods
.method public constructor <init>(LX/15kJ;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/14IV;->LLILL:LX/15kJ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/14IV;->LL:Ljava/lang/Object;

    iget v1, p0, LX/14IV;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14IV;->LLILIL:I

    iget-object v1, p0, LX/14IV;->LLILL:LX/15kJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/15kJ;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
