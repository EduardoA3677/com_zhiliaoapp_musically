.class public final LX/0O8t;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    l = {
        0x66,
        0x99
    }
    m = "animateToZero"
.end annotation


# instance fields
.field public LL:LX/0O8u;

.field public LLILIL:LX/03ig;

.field public LLILL:Lkotlin/jvm/functions/Function0;

.field public LLILLIZIL:F

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0O8u;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0O8u;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O8u;",
            "LX/02wT<",
            "-",
            "LX/0O8t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O8t;->LLILLL:LX/0O8u;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0O8t;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0O8t;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O8t;->LLILZ:I

    iget-object v1, p0, LX/0O8t;->LLILLL:LX/0O8u;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, LX/0O8u;->LIZ(LX/02wT;Lkotlin/jvm/internal/AwS242S0300000_11;Lkotlin/jvm/internal/AwS209S0300000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
