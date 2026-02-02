.class public final LX/0OCs;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior"
    f = "LazyLayoutPager.kt"
    l = {
        0x182
    }
    m = "performFling"
.end annotation


# instance fields
.field public LL:LX/0OCt;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0OCt;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0OCt;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OCt;",
            "LX/02wT<",
            "-",
            "LX/0OCs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OCs;->LLILL:LX/0OCt;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/0OCs;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0OCs;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OCs;->LLILLIZIL:I

    iget-object v2, p0, LX/0OCs;->LLILL:LX/0OCt;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0OCt;->LIZ(LX/0O87;FLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
