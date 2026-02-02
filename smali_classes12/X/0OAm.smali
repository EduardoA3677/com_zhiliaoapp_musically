.class public final LX/0OAm;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.animation.core.SuspendAnimationKt"
    f = "SuspendAnimation.kt"
    l = {
        0xe7,
        0x118
    }
    m = "animate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LX/0OAe;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/0OAJ;

.field public LLILIL:LX/0OAo;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public LLILLIZIL:LX/00zH;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0OAm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/0OAm;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0OAm;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OAm;->LLILLL:I

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    move-object v1, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/0OAk;->LIZIZ(LX/0OAJ;LX/0OAo;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
