.class public final LX/0bSs;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.result.process.flow.GameResultUpdateFlow"
    f = "GameResultUpdateFlow.kt"
    l = {
        0x25,
        0x6c
    }
    m = "process"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0bSm;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0bSm;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bSm;",
            "LX/02wT<",
            "-",
            "LX/0bSs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bSs;->LLILLJJLI:LX/0bSm;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GameResultUpdateFlow@c3e5.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bSs;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0bSs;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bSs;->LLILLL:I

    iget-object v0, p0, LX/0bSs;->LLILLJJLI:LX/0bSm;

    invoke-virtual {v0, p0}, LX/0bSm;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
