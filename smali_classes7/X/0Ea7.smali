.class public final LX/0Ea7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.GeneralI2VQuotaTask"
    f = "GeneralI2VQuotaTask.kt"
    l = {
        0x52,
        0x5e
    }
    m = "beginTask"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Ea6;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Ea6;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ea6;",
            "LX/02wT<",
            "-",
            "LX/0Ea7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ea7;->LLILIL:LX/0Ea6;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GeneralI2VQuotaTask@92be.beginTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ea7;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Ea7;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ea7;->LLILL:I

    iget-object v1, p0, LX/0Ea7;->LLILIL:LX/0Ea6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Ea6;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
