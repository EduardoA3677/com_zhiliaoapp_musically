.class public final LX/0OBU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tux.compose.m3.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1"
    f = "BottomSheetScaffold.kt"
    l = {
        0x35
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0OBT;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0OBT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBT;",
            "LX/02wT<",
            "-",
            "LX/0OBU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OBU;->LLILL:LX/0OBT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "BottomSheetScaffoldKt@43a3.ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0OBU;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0OBU;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OBU;->LLILLIZIL:I

    iget-object v3, p0, LX/0OBU;->LLILL:LX/0OBT;

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-virtual/range {v3 .. v8}, LX/0OBT;->LJJJJJL(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
