.class public final LX/0Emd;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.EditorProT2VTask"
    f = "EditorProT2VTask.kt"
    l = {
        0x1b2,
        0x1b7
    }
    m = "setTaskFailAttempt"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Em3;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Em3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Em3;",
            "LX/02wT<",
            "-",
            "LX/0Emd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Emd;->LLILLIZIL:LX/0Em3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EditorProT2VTask@7008.setTaskFailAttempt$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Emd;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Emd;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Emd;->LLILLJJLI:I

    iget-object v2, p0, LX/0Emd;->LLILLIZIL:LX/0Em3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, LX/0Em3;->LJJJJI(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
