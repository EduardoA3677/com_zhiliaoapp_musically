.class public final LX/0Eiy;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.GeneralI2VTask"
    f = "GeneralI2VTask.kt"
    l = {
        0xbd,
        0xcb,
        0xe5,
        0xeb,
        0xf2
    }
    m = "stepServerI2V"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Eib;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Eib;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eib;",
            "LX/02wT<",
            "-",
            "LX/0Eiy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eiy;->LLILLIZIL:LX/0Eib;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GeneralI2VTask@5977.stepServerI2V$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Eiy;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Eiy;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Eiy;->LLILLJJLI:I

    iget-object v1, p0, LX/0Eiy;->LLILLIZIL:LX/0Eib;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0Eib;->LJJJJI(LX/0EY1;Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
