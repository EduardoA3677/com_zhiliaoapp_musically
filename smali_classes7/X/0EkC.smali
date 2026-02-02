.class public final LX/0EkC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.I2VTask"
    f = "I2VTask.kt"
    l = {
        0x15d
    }
    m = "cancel"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Ejz;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Ejz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ejz;",
            "LX/02wT<",
            "-",
            "LX/0EkC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EkC;->LLILIL:LX/0Ejz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "I2VTask@a318.cancel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EkC;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0EkC;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EkC;->LLILL:I

    iget-object v0, p0, LX/0EkC;->LLILIL:LX/0Ejz;

    invoke-virtual {v0, p0}, LX/0Ejk;->LJIIIIZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
