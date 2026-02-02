.class public final LX/0OK1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x213
    }
    m = "reset"
.end annotation


# instance fields
.field public LL:LX/0OK0;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0OK0;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0OK0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OK0;",
            "LX/02wT<",
            "-",
            "LX/0OK1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OK1;->LLILL:LX/0OK0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0OK1;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0OK1;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OK1;->LLILLIZIL:I

    iget-object v0, p0, LX/0OK1;->LLILL:LX/0OK0;

    invoke-virtual {v0, p0}, LX/0OK0;->LJIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
