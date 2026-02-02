.class public final LX/0OCo;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt"
    f = "LazyLayoutScrollScope.kt"
    l = {
        0xb1,
        0x108
    }
    m = "animateScrollToItem"
.end annotation


# instance fields
.field public LL:LX/0OCq;

.field public LLILIL:LX/01ej;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/01rK;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public synthetic LLJ:Ljava/lang/Object;

.field public LLJI:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0OCo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/0OCo;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/0OCo;->LLJI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OCo;->LLJI:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/0OCn;->LIZIZ(LX/0OCi;IIILX/0OJy;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
