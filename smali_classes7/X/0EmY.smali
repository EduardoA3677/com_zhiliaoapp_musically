.class public final LX/0EmY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.EditorProT2VTask"
    f = "EditorProT2VTask.kt"
    l = {
        0xe3
    }
    m = "checkTimeOut"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Em3;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Em3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Em3;",
            "LX/02wT<",
            "-",
            "LX/0EmY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EmY;->LLILIL:LX/0Em3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditorProT2VTask@7008.checkTimeOut$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EmY;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0EmY;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EmY;->LLILL:I

    iget-object v1, p0, LX/0EmY;->LLILIL:LX/0Em3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Em3;->LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
