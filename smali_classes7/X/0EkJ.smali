.class public final LX/0EkJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.I2VTask"
    f = "I2VTask.kt"
    l = {
        0x193,
        0x143
    }
    m = "finishTask"
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Ejz;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Ejz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ejz;",
            "LX/02wT<",
            "-",
            "LX/0EkJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EkJ;->LLILL:LX/0Ejz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "I2VTask@a318.finishTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EkJ;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0EkJ;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EkJ;->LLILLIZIL:I

    iget-object v0, p0, LX/0EkJ;->LLILL:LX/0Ejz;

    invoke-virtual {v0, p0}, LX/0Ejz;->LJJJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
