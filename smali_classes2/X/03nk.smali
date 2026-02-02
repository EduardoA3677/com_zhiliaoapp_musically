.class public final LX/03nk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x60c
    }
    m = "emit"
.end annotation


# instance fields
.field public LL:LY/AgS160S0300000_1;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0PRY;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LY/AgS160S0300000_1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY/AgS160S0300000_1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLL:I


# direct methods
.method public constructor <init>(LY/AgS160S0300000_1;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/AgS160S0300000_1<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "LX/03nk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03nk;->LLILLJJLI:LY/AgS160S0300000_1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/03nk;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/03nk;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03nk;->LLILLL:I

    iget-object v1, p0, LX/03nk;->LLILLJJLI:LY/AgS160S0300000_1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LY/AgS160S0300000_1;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
