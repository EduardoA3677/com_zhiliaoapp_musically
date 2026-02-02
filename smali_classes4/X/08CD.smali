.class public final LX/08CD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.freqcontrol.room.PromptUFCRoom"
    f = "PromptUFCRoom.kt"
    l = {
        0x51
    }
    m = "checkAndShow"
.end annotation


# instance fields
.field public LL:LX/08C6;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/08C7;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/08C7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08C7;",
            "LX/02wT<",
            "-",
            "LX/08CD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08CD;->LLILLIZIL:LX/08C7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "PromptUFCRoom@3d6b.checkAndShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08CD;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/08CD;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08CD;->LLILLJJLI:I

    iget-object v3, p0, LX/08CD;->LLILLIZIL:LX/08C7;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/08C7;->n0(LX/08C6;Ljava/lang/Long;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
