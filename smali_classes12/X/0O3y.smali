.class public final LX/0O3y;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.material.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1"
    f = "ModalBottomSheet.kt"
    l = {
        0x310
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0O3x;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0O3x;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O3x;",
            "LX/02wT<",
            "-",
            "LX/0O3y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3y;->LLILL:LX/0O3x;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/0O3y;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0O3y;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O3y;->LLILLIZIL:I

    iget-object v0, p0, LX/0O3y;->LLILL:LX/0O3x;

    const-wide/16 v1, 0x0

    move-wide v3, v1

    invoke-virtual/range {v0 .. v5}, LX/0O3x;->LJJJJJL(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
